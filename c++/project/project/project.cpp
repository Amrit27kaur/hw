// project.cpp : This file contains the 'main' function. Program execution begins and ends there.
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
	int totalNum2 = 0;
	int avg;
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
		else if(num ==0)
		{
			cout << "zero is not positive not negative \n";
		}
		
			totalNum2 = totalNum + totalNum1;
		

	}cout << " total positive number is " << totalNum << " total negative " << totalNum1 << " both positive and negative sum " << totalNum2; ;

	//avg = totalNum*100 / num;
	//cout<<" avg of positive numbers" << avg;

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
