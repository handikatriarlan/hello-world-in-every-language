#include <stdio.h>
int main() {
  if (printf("Hello, World!\n") < 0) {
    return 1;
  }
  return 0;
}
