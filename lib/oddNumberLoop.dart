import 'dart:io';

void oddNumber() {
  // Starting text
  stdout.write('Bilangan ganjil: ');

  // Loop through odd numbers until 5
  for (int i = 1; i <= 20; i += 2) {
    // Print the number followed by a comma unless it's the last number
    if (i != 1) stdout.write(', ');
    stdout.write(i);
  }

  print('\n'); // Add a newline at the end
}
