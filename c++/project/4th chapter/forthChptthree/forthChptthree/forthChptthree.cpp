// forthChptthree.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;

   
		double hatSize1(double height, double weight) {

			double hatSize;
			hatSize = (weight / height)*2.9;
			//cout  << hatSize;
			return hatSize;
		}

		double jacketSize1(double height, double weight, int age) {
			int newAge, newAge1, count;
			double jacketSize;
			jacketSize = (weight * height) / 288;
			//cout << "before " << jacketSize << endl;

			if (age > 30)
			{
				newAge = age - 30;
				newAge1 = newAge / 10;

				for (count = 0; count < newAge1; count++)
				{
					jacketSize = jacketSize + 0.125;
				}

			}
			return jacketSize;
		}

		double waistSize1(double height, double weight, int age) {
			int newAge, newAge1, count;
			double waistSize;
			waistSize = (weight) / 5.7;
			//cout << "before" << waistSize << endl;

			if (age > 28)
			{
				newAge = age - 28;
				newAge1 = newAge / 2;

				for (count = 0; count < newAge1; count++)
				{
					waistSize = waistSize + 0.1;
				}

			}
			return waistSize;
		}


		int main()

		{
			char choice;
			do {
				double height, weight, hatSize, jacketSize,jacketSizeNew,waistSizeNew, jacket, waistSize;
				int age, count,newAge2;
				cout << "enter the height in inches\n";
				cin >> height;
				cout << "enter the weight in pound\n";
				cin >> weight;
				cout << "enter the age";
				cin >> age;

				hatSize = hatSize1(height, weight);
				cout << "The hat size is" << hatSize << endl;

				jacketSize = jacketSize1(height, weight, age);
				cout << "jacket size" << jacketSize << endl;


				waistSize = waistSize1(height, weight, age);
				cout << "The waist size " << waistSize << endl;

				newAge2 = age + 10;
				jacketSizeNew = jacketSize1(height, weight, newAge2);
				cout << "jacket size after " << jacketSizeNew << endl;


				waistSizeNew = waistSize1(height, weight, newAge2);
				cout << "The waist size after " << waistSizeNew << endl;

				cout << "Do you want to continue if yes press y and n for no";
				cin >> choice;

			} while (choice == 'y' || choice == 'Y');
		
		}   

		



