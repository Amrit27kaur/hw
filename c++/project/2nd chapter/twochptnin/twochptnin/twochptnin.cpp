// twochptnin.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	int number;
	int num;
	int totalNum = 0;
	int totalNum1 = 0;
	int sum;
	cout << "enter the number";
	cin >> number;
	for (int i = 1; i <= number; i++)
	{
		cout << "number is ";
		cin >> num;

		if (num > 0)
		{
			totalNum = totalNum + num;
			
		}
		else if (num < 0)
		{

			totalNum1 = totalNum1 + num;
		
		}
		else
		{
			cout << "zero is not a positive nor negative";
		}

		sum = totalNum + totalNum1;
	}cout << " total positive number is " << totalNum << " total negative " << totalNum1<<"total sum of both "<<sum;

}


