// twochpttwelve.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
#include<cmath>
using namespace std;

int main()
{
	double gallonsPerFeet = 7.48;
	int radiusInches;
	double radiusFeet;
	double depthFeet;
	double volumeFeet;
	double gallons;

	cout << "what is the raius in inches of the well?" << endl;
	cin >> radiusInches;

	cout << "what is the depth in depthfeet of the well?" << endl;
	cin >> depthFeet;

	radiusFeet = radiusInches / 12.0;
	volumeFeet = (3.14159*radiusFeet*radiusFeet*depthFeet);
	gallons = gallonsPerFeet * volumeFeet;
	cout << "well contain water is" << gallons;
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
