#include <iostream>
#include <string>
#include "header1.hpp"

using namespace std;

extern int i;
extern string s;

int main() {
	cout << i << endl;
	cout << s << endl;
	return 0;
}
