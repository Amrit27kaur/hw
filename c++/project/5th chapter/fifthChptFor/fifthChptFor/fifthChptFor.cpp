// fifthChptFor.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
    

void totalCent(int amount)
{
	int quarter = 0;
	int dimes = 0;
	int pennies = 0;
	int newAmount = 0;

	quarter = amount / 25;
	//cout << "quarter " << quarter;

	newAmount = amount - (25 * quarter);
	//cout << newAmount;

	dimes = newAmount / 10;
	newAmount = newAmount - (10 * dimes);

	pennies = newAmount / 1;
	newAmount = amount - (1 * 1);

	cout << "quarter is " << quarter<<endl;
	cout << "dimes is " << dimes<<endl;
	cout << "pennies is " << pennies<<endl;
}



void calculateCent()
{
	int amount;
	cout << "enter any number from 1 to 99 ";
	cin >> amount;
	if (amount >= 1 && amount <= 99)
	{
		totalCent(amount);
	}
	else
	{
		cout << "enter valid number ";
	}
}


int main() 
{
	calculateCent();
}
