// forChptsix.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

double totalCostResult = 0.0;
double calculateTotalCost(double coin) {
	
	totalCostResult = totalCostResult + coin;
	return totalCostResult;

}


int main()
{
	
		double coin, totalCost = 0.0, change;
		do {
			cout << "Pay $3.5 for deep fried twinkies\n";
			cout << "1 for 1 dollar\n";
			cout << "0.25 for quarter\n";
			cout << "0.10 for dime\n";
			cout << "0.5 for nickel\n";
			cout << "Enter the coin :\t$";
			cin >> coin;
			if (coin == 1 || coin == .25 || coin == .10|| coin == .5)
			{
				totalCost = calculateTotalCost(coin);
				change = 3.5 - totalCost;
				if (change > 0) 
				{
					cout << "The Remaining coin that need to be inserted\t" << change << endl;
				}
			}
			else {
				cout << "you entered an invalid coin\n";
			}

		} while (totalCost < 3.5);
		cout << "Enjoy your deep-fried twinkies!!!" << endl;
		cout << "You have entered $" << totalCost << endl;
		if (totalCost != 3.5) {
			change = totalCost - 3.5;
			cout << "Here is your $" << change << " change ...!!!!\n";
		}
	

	
	system("pause");
	return 0;
}

