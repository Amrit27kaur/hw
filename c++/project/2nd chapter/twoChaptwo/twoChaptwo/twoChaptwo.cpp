// twoChaptwo.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

int main()
{
	int previousSalery;
	int sixMonth;
	double retroactive;
	double totalRetro;
	double totalSalery;
	double newSalery;
	cout << "enter previous annual salery";
	cin >> previousSalery;
	sixMonth = previousSalery / 2;
	cout << "6 month salery" << sixMonth;
	cout << endl;
	retroactive = (sixMonth*7.6) / 100;
	cout << retroactive;
	totalRetro = sixMonth + retroactive;
	cout << "pay increase" << totalRetro;
	cout << endl;
	totalSalery = sixMonth + totalRetro;
	cout<<"new annual salery " << totalSalery<<endl;
	newSalery = totalSalery / 12;
	cout << "new monthly salery" << newSalery;

}


