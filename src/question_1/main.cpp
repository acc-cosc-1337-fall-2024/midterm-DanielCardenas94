#include <iostream>
#include "question1.h"

int main() {
    // Test configuration
    if (test_config()) {
        std::cout << "Configuration test passed!" << std::endl;
    } else {
        std::cout << "Configuration test failed!" << std::endl;
        return 1;  
    }

    
    srand(static_cast<unsigned>(time(0)));

    // Test roll_die function by rolling 10 times
    std::cout << "Rolling the die 10 times to validate output:\n";
    for (int i = 0; i < 10; ++i) {
        int result = roll_die();
        std::cout << "Roll " << i + 1 << ": " << result << std::endl;
    }

    // Main program logic to prompt user to roll the die
    char choice = 'Y';
    while (choice == 'Y' || choice == 'y') {
        int result = roll_die();
        std::cout << "You rolled: " << result << std::endl;

        std::cout << "Do you want to roll again? (Y/N): ";
        std::cin >> choice;
    }

    std::cout << "Thanks for playing!" << std::endl;

    return 0;
}

