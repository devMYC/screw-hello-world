#include <iostream>
using namespace std;

int main(int argc, const char * argv[]) {
    
    string firstName;
    string lastName;

    cout << "What is your first name?\n";
    cin >> firstName;
    cout << "What is your last name?\n";
    cin >> lastName;
    
    cout << "> " << ( firstName == "Linus" && lastName == "Zhang" ? "牛逼" : "不牛逼" ) << "\n";
    return 0;
}
