#include "question2.h"
#include <string>
#include <vector>
#include <sstream>


bool test_config() {
    return true;
}


std::string get_fib_sequence(int number) {
    if (number < 1) {
        return "";  
    }

    std::vector<int> fib_sequence = {0, 1};  

    
    while (fib_sequence.size() <= static_cast<size_t>(number)) {
        int next_fib = fib_sequence[fib_sequence.size() - 1] + fib_sequence[fib_sequence.size() - 2];
        fib_sequence.push_back(next_fib);
    }

    std::ostringstream oss;

    
    for (size_t i = 0; i <= static_cast<size_t>(number); ++i) {
        oss << fib_sequence[i];
        if (i != static_cast<size_t>(number)) {
            oss << " ";  
        }
    }

    return oss.str();  
}






