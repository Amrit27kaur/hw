// threechaptrone.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	int lengthOfCall;
	char day;
	double callStartTime, totalCost=0;
	
		cout << " start time of the call (0.00-24.00)\t";
		cin >> callStartTime;
		cout << "length of the call in minutes\t";
		cin >> lengthOfCall;
		cout << "day of the week(Mo,Tu,We,Th,Fr,Sa,Su)\t";
		cin >> day ;
		if (day == 'S')
		{
			totalCost = lengthOfCall * 0.15;
			cout << day;
		}
		else
		{
			cout << day;

			if (callStartTime >= 8.00 && callStartTime <= 18.00)
			{
				totalCost = lengthOfCall * 0.40;

			}
			else 
			{
				totalCost = lengthOfCall * 0.25;
			}




		}cout << "The Cost of the call is $ \t" << totalCost;

		
		
		
	system("pause");

	
		return 0;
}


