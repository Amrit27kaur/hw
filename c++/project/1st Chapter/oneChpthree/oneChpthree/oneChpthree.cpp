// oneChpthree.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	int quaters, dimes, nickels;
	cout << "enter the number of quaters\n";
	cin >> quaters;
	cout << "enter the number of dimes\n";
	cin >> dimes;
	cout << "enter the number of nickels\n";
	cin >> nickels;
	int sum;
	sum = quaters * 25 + dimes * 10 + nickels * 5;
	cout << "output is" << sum; 
}

