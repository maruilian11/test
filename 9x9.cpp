#include <iostream>
using namespace std;
int main(int argc, char const *argv[])
{
	for(int i = 1 ; i < 10; i++){
		for(int j = 1 ; j < 10 ; j++)
		{
			cout<<i<<" x "<<j<<" = "<<j*i<<" ";
		}
		cout<<endl;
	}

	return 0;
}	