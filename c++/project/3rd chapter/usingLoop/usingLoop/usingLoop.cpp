// usingLoop.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
using namespace std;
int main()
{
	int i;
	for (i = 0; i < 10; i++) {
		if (i == 0 || i == 9) {
			cout << "    " << "CCC\n";
		}
		else if (i == 1 || i == 8) {
			cout << "  C" << "     " << "C\n";
		}
		else if (i == 2 || i == 7) {
			cout << " C\n";
		}
		else if (i == 3 || i == 6) {
			cout << "C\n";
		}
		
		else {
			cout << "C\n";
		}

	}
	
	system("pause");
	return 0;

}


