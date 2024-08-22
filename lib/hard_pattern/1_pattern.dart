import 'dart:io';

void main() {
  int n = 5;  // The maximum number in the pattern

  // Top Half of the Pattern
  for (int i = 0; i < n; i++) {
    // Left side numbers
    for (int j = 1; j <= n - i; j++) {
      stdout.write('$j ');
    }

    // Spaces in the middle
    int spaces = 2 * i;
    for (int s = 0; s < spaces; s++) {
      stdout.write('  ');  // Two spaces for alignment
    }

    // Right side numbers
    for (int j = n - i; j >= 1; j--) {
      stdout.write('$j ');
    }

    print('');  // Move to the next line
  }

  // Bottom Half of the Pattern (Mirror the top half)
  for (int i = n - 2; i >= 0; i--) {
    // Left side numbers
    for (int j = 1; j <= n - i; j++) {
      stdout.write('$j ');
    }

    // Spaces in the middle
    int spaces = 2 * i;
    for (int s = 0; s < spaces; s++) {
      stdout.write('  ');  // Two spaces for alignment
    }

    // Right side numbers
    for (int j = n - i; j >= 1; j--) {
      stdout.write('$j ');
    }

    print('');  // Move to the next line
  }
}
