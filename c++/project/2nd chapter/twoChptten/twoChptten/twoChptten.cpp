// twoChptten.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

int main()
{
	int number,number1;
	int posNum,negNum;
	int totalNum = 0;
	int totalNum1 = 0;
	int sum;
	int posAvg,negAvg;
	cout << "enter the positive number";
	cin >> number;
	for (int i = 1; i <= number; i++)
	{
		cout << "number is ";
		cin >> posNum;

		if (posNum > 0)
		{
			totalNum = totalNum + posNum;

		}
		else
		{
			cout << "zero is not a positive nor negative";
		}
	}
	cout << " total positive number is " << totalNum<<endl;
	posAvg = totalNum / number;
	cout << "positive avg " << posAvg;

	cout << endl;

	cout << "enter the negtive number";
	cin >> number1;

	for (int i = 1; i <= number1; i++)
	{
		cout << "number is ";
		cin >> negNum;
		
	    if (negNum < 0)
		{

		totalNum1 = totalNum1 + negNum;

		}

		
	}
	cout<< " total negative " << totalNum1<<endl ;

	negAvg = totalNum1/ number1;
	cout << "negative avg " << negAvg<<endl;

	sum = totalNum + totalNum1;
	cout << "sum of both " << sum;
}