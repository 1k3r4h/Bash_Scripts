#include <iostream>
#include <windows.h>
using namespace std;

int main(){
	MessageBox(
		NULL,
		"Esto es un error",
		"Error",
		MB_OK | MB_ICONERROR
	);

	return 0;
}
