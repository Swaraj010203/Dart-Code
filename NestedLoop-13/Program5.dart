import 'dart:io';

void printPattern(int n) {
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${(i + j) % n + 1}  ");
    }
    print("");
  }
}

void main() {
  print("Enter the size of the grid (n x n):");
  int n = int.parse(stdin.readLineSync()!);
  print("Pattern for n = $n:");
  printPattern(n);
}
