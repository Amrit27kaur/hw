// oneChptFor.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	int seconds;
	int acc = 32;
	cout << "enter the seconds";
	cin >> seconds;
	int distance;
	distance = acc * (pow(seconds, seconds)) / 2;
	cout << "total" << distance;
}


