// forChptone.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	double annualCost, downPayment, initialLoan, initLoan, inteLoanBalnce, annualMortage, taxSaving, annAfterTax;
	cout << "enter the total amount of house";
	cin >> annualCost;
	cout << "enter the down payment";
	cin >> downPayment;
	initialLoan = annualCost - downPayment;
	cout << "total loan " << initialLoan << endl;
	initLoan = initialLoan * 3 / 100;
	inteLoanBalnce = initialLoan * 6 / 100;
	annualMortage = initLoan + inteLoanBalnce;
	cout << "annual mortage " << annualMortage << endl;
	taxSaving = inteLoanBalnce * 35 / 100;
	cout << "save tax" << taxSaving << endl;
	annAfterTax = annualMortage - taxSaving;
	cout << "after tax " << annAfterTax;

}