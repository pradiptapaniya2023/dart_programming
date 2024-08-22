import 'dart:io';

void main() {
  int maxNum = 5;  // The maximum number for the widest line

  // Top Half of the Pattern
  for (int i = 1; i <= maxNum; i++) {
    // Print leading spaces
    for (int j = 0; j < maxNum - i; j++) {
      stdout.write(' ');
    }

    // Print numbers
    for (int k = 0; k < i; k++) {
      stdout.write('${i} ');
    }

    print('');
  }

  // Bottom Half of the Pattern
  for (int i = maxNum - 1; i >= 1; i--) {
    // Print leading spaces
    for (int j = 0; j < maxNum - i; j++) {
      stdout.write(' ');
    }

    // Print numbers
    for (int k = 0; k < i; k++) {
      stdout.write('${i} ');
    }

    print('');
  }
}
