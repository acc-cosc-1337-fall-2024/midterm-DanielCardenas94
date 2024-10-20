#include "question2.h"
#include <iostream>
#include <string>

int main() {
    int number;
    char choice;

    do {
        
        std::cout << "Enter a number between 1 and 15: ";
        std::cin >> number;

        
        while (number < 1 || number > 15) {
            std::cout << "Invalid number, please enter a number between 1 and 15: ";
            std::cin >> number;
        }

        
        std::string fib_sequence = get_fib_sequence(number);
        std::cout << "Fibonacci sequence: " << fib_sequence << std::endl;

        
        std::cout << "Do you want to calculate another sequence? (y/n): ";
        std::cin >> choice;

    } while (choice == 'y' || choice == 'Y');

    return 0;
}

