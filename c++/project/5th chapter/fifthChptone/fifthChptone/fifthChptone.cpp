// fifthChptone.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

	

void calculateTime(int hour, int minute) {
	
	int newHour=0;
	if (hour > 12) {

		newHour = hour - 12;
		cout << "The Time is\t" << newHour << ":" << minute << " " << "PM" << endl;
	}
	else {
		newHour = hour;
		cout << "The Time is\t" << newHour << ":" << minute << " " << "AM" << endl;
	}
}

void coverted() {
	int hour, minute;
	char choice;
	do {
		cout << "Enter the hour:\t";
		cin >> hour;
		cout << "Enter the Minute:\t";
		cin >> minute;
		cout << "The time You enterted is \t" << hour << ":" << minute << endl;
		if (hour >= 0 && hour <= 24 && minute >= 0 && minute <= 59) {
			calculateTime(hour, minute);
		}
		else {
			cout << "Please enter a valid time\n";
		}
		cout << "Do you want to repeat the process if yes enter Y else enter N for no\t";
		cin >> choice;
	} while (choice == 'y' || choice == 'Y');

}
int main()
{
	coverted();

	system("pause");
	return 0;
}

