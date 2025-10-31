#include <iostream>

// Function: printGreeting
// Purpose: Safely prints a greeting message to standard output
void printGreeting() noexcept {
    try {
        std::cout << "Hello, World!" << std::endl;
    } catch (const std::exception& e) {
        // Basic error handling for demonstration (though unlikely to trigger)
        std::cerr << "Error: Unable to print message. " << e.what() << std::endl;
    }
}

// Entry point
int main() noexcept {
    printGreeting();
    return 0;
}
