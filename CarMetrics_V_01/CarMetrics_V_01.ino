// Car metrics V_0.1
// Author: Richard Sheaprd

#include "Arduino.h"
#include <LiquidCrystal.h>

//Constants for voltage sensing circuit
const float vPow = 5.0;					//Voltage of arduino
const float r1 = 20000;					//Resistance on protoboard used to calculate voltage
const float r2 = 10000;					//Resistance on protoboard used to calculate voltage

//Constants for temp sensing circuit
const int analogPin1 = 1;				//Pin that the temperature is sensed on
const int VIN = 5;          			//The voltage of the Arduino
const double R1 = 0.5;  			 	//Resistance used in the voltage divider for temperature sensor circuit
const double A = .001550107223;			//Steinhart coefficients
const double B = .0001833476548;		//Steinhart coefficients
const double C = .000001064617558;		//Steinhart coefficients
const int MAX_TEMP = 225;

//Constants for array size
const int maxVariables = 10;

//Variables for LCD and initializes the library with the numbers of the interface pins
int Contrast = 110;
int brightness = 50;
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);


//Variables and Arrays to hold average values for temperature and voltage
double tempTotal = 0;
double voltTotal = 0;
int index = 0;
double tempVals[maxVariables];
double voltVals[maxVariables];
double averageVals[2];				// Holds the averages for temp averageVals[0] and volts averageVals[1]

//Function Prototypes
void initLCD();
void initArrays();
void getAverages();
float getVoltage();
double getResistance(int);
double getTemp();


void setup() {
	Serial.begin(9600);
	pinMode(13, OUTPUT);
	initLCD();
	initArrays();
}

void loop() {
	getAverages();

	double averageTemp = averageVals[0];
	double averageVolt = averageVals[1];

	if(millis() % 250 == 0 || millis() % 200 == 0) {
		lcd.clear();
		lcd.print(averageVolt);
		lcd.setCursor(5,0);
		lcd.print("volts");

		lcd.setCursor(0, 1);
		lcd.print(averageTemp);
		lcd.setCursor(5, 1);
		lcd.print("F");

		if(averageTemp > MAX_TEMP) {
			lcd.setCursor(10, 1);
			lcd.print("Fan ON");
		}
	}
}

void getAverages() {
	tempTotal -= tempVals[index];
	voltTotal -= voltVals[index];

	tempVals[index] = getTemp();
	voltVals[index] = getVoltage();

	tempTotal += tempVals[index];
	voltTotal += voltVals[index];

	index++;

	if(index >= maxVariables) {
		index = 0;
	}

	averageVals[0] = tempTotal / maxVariables;
	averageVals[1] = voltTotal / maxVariables;
	delay(1);
}

void initLCD() {
		Serial.println("Initializing the lcd");
		analogWrite(6, Contrast);				//PVM pin6 used for contrast of LCD
		analogWrite(9, brightness);				//PVM pin9 used for brightness of LCD
		lcd.begin(16, 2);						// set up the LCD's number of columns and rows:
		lcd.clear();
		lcd.print("Car Metrics v0.1");
		Serial.println("Car Metrics v0.1");
		delay(2500);
		for (int x = 0; x < 20; x++) {
			lcd.scrollDisplayLeft(); // Scroll display left 16 times
			delay(250);
		}
}

void initArrays() {
	for(int i = 0; i < 10; i++) {
		tempVals[i] = 0;
		voltVals[i] = 0;
	}
	averageVals[0] = 0;
	averageVals[1] = 0;
}

float getVoltage() {
	float v = (analogRead(0) * vPow) / 1024.0;
	return  (v / (r2 / (r1 + r2)));
}

/* These methods (getResistance() and getTemp()) are used to get a resistance value
 * that is calculated from the arduino voltage input
 * and converted to a resistance.  That resistance is
 * then used in the Steinhart equation from:
 * 			http://en.wikipedia.org/wiki/Steinhart%E2%80%93Hart_equation
 *
 * I used a voltage divider to convert the negative resistance
 * coming from the automotive sensor into a usable resistance
 * to calculate temperature NOTE!!! if new vales are used for
 * the sensor a new voltage divider must be built, tested, and
 * the value of the R1 variable must be changed accordingly
 */

/*This method calculates resistance from the analog pin
 parameter*/
double getResistance(int analogPin) {
	int input = analogRead(analogPin);		// Reads the Input PIN
	double Vout = (5.0 / 1023.0) * input; // Variable to store the output voltage of the sensor circuit
	double buffer = (VIN / Vout) - 1;// not exactly sure what this does but the original code used it
	double resistance = R1 / buffer;			// calculated resistance in K ohms
	resistance *= 1000;						// True resistance in ohms
	return resistance;
}


/*
 * This method calculates temperature using the equation:
 * 		1/T = A + B(ln(R)) + C(ln(R))^3
 * Where:
 * 		T = temperature in Kelvin
 * 		R = resistance of sensore
 * 		A,B,C are coefficients from the Stienhart equation and can be calculated
 * 		at http://www.thinksrs.com/downloads/programs/Therm%20Calc/NTCCalibrator/NTCcalculator.htm
 */
double getTemp() {
	double resistance = getResistance(analogPin1);
	double inverseOfK = 0;
	double tInKelvin = 0;
	double tInF = 0;
	double logR = 0;
	double logRCubed = 0;
	double b = 0;
	double c = 0;

	logR = log(resistance);
	b = B * logR;
	logRCubed = logR * logR * logR;
	c = C * logRCubed;
	inverseOfK = A + b + c;
	tInKelvin = 1 / inverseOfK;
	tInF = ((tInKelvin - 273.15) * 1.8) + 32.00;
	return tInF;
}


void displayOnOffDemo() {
	lcd.clear(); // Clear the display
	lcd.print("Display On/Off"); // Print some text
	for (int x = 0; x < 3; x++) { // Loop 3 times
		lcd.noDisplay(); // Turn display off
		delay(1000);
		lcd.display(); // Turn it back on again
		delay(1000);
	}
}
void setCursorDemo() {
	lcd.clear(); // Clear the display
	lcd.print("SetCursor Demo"); // Print some text
	delay(1000);
	lcd.clear(); // Clear the display
	lcd.setCursor(5, 0); // Cursor at column 5 row 0
	lcd.print("5,0");
	delay(2000);
	lcd.setCursor(10, 1); // Cursor at column 10 row 1
	lcd.print("10,1");
	delay(2000);
	lcd.setCursor(3, 1); // Cursor at column 3 row 1
	lcd.print("3,1");
}

void scrollLeftDemo() {
	lcd.clear(); // Clear the display
	lcd.print("Scroll Left Demo");
	delay(1000);
	lcd.clear(); // Clear the display
	lcd.setCursor(7, 0);
	lcd.print("Beginning");
	lcd.setCursor(9, 1);
	lcd.print("Arduino");
	delay(1000);
	for (int x = 0; x < 16; x++) {
		lcd.scrollDisplayLeft(); // Scroll display left 16 times
		delay(250);
	}
}
void scrollRightDemo() {
	lcd.clear(); // Clear the display
	lcd.print("Scroll Right");
	lcd.setCursor(0, 1);
	lcd.print("Demo");
	delay(1000);
	lcd.clear(); // Clear the display
	lcd.print("Beginning");
	lcd.setCursor(0, 1);
	lcd.print("Arduino");
	delay(1000);
	for (int x = 0; x < 16; x++) {
		lcd.scrollDisplayRight(); // Scroll display right 16 times
		delay(250);
	}
}

void cursorDemo() {
	lcd.clear(); // Clear the display
	lcd.cursor(); // Enable cursor visible
	lcd.print("Cursor On");
	delay(3000);
	lcd.clear(); // Clear the display
	lcd.noCursor(); // Cursor invisible
	lcd.print("Cursor Off");
	delay(3000);
	lcd.clear(); // Clear the display
	lcd.cursor(); // Cursor visible
	lcd.blink(); // Cursor blinking
	lcd.print("Cursor Blink On");
	delay(3000);
	lcd.noCursor(); // Cursor invisible
	lcd.noBlink(); // Blink off
}
