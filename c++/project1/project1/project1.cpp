// project1.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

int main()
{
	int a, b, space;
	for (int i = 1; i <= 9; i++)
	{
		for (int space = i; space < 9; space++)
		{
			cout << "C\n";
		}
		for (int j = 1; j <= i; j++)
		{
			cout << "C\n";
		}
	}
}



