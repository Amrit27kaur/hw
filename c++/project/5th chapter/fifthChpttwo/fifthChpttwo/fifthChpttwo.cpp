#include "pch.h"

#include <iostream>

using namespace std;



void currentToWaiting() 
{
	char choice;
	do {
		int currentHour,  currentMin,  waitingHour, waitingMin;
		int Totalhours, Totalmins;

		cout << "Enter current Hours";

		cin >> currentHour;

		cout << "Enter crrent minutes";

		cin >> currentMin;

		cout << "Enter waited Hours";

		cin >> waitingHour;

		cout << "Enter waited minutes";

		cin >> waitingMin;

		Totalhours = currentHour + waitingHour;

		Totalmins = currentMin + waitingMin;

		if (Totalmins >= 60)

		{

			Totalhours++;

		}

		cout << "Totaltime is" << Totalhours << ":" << Totalmins << endl;

		cout << "Do you want to repeat";

		cin >> choice;

	} while (choice == 'y' || choice == 'Y');


}

int main()

{
	currentToWaiting();
}
		

		

