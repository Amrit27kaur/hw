// twoChaptthree.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

int main()
{
   
	int previousSalery;
	int sixMonth;
	int month;
	int monthlySalery;
	int monthlySalery1;
	double retroactive;
	double totalRetro;
	double totalSalery;
	double newSalery;
	cout << "enter previous annual salery";
	cin >> previousSalery;
	cout << "enter the number of month";
	cin >> month;
	monthlySalery = previousSalery / 12;

	monthlySalery1=monthlySalery*month;
	cout << "monthly salery" << monthlySalery1<<endl;
	retroactive = monthlySalery1 * 7.6 / 100;
	cout << "retroactive pay" << retroactive<<endl;
	totalRetro = retroactive + previousSalery;
	cout << "final salery" << totalRetro;



}

