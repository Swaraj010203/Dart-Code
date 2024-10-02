import 'dart:io';

int fill(int startRow, int col, List<List<int>> matrix, int num, int n) {
    for (int i = startRow; i >= 0; i--) {
      matrix[i][col] = num;
      num++;
    }

  return num;
}

void main() {
  print("Enter the size of the grid (n x n):");
  int n = int.parse(stdin.readLineSync()!);

  List<List<int>> matrix = List.generate(n, (_) => List.filled(n, 0));

  int num = 1;
  int index = 0;

  for (int i = 0; i < n; i++) {
    num = fill(n-1, index, matrix, num, n); 
    index++;
  }

  // Print the matrix
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${matrix[i][j]}  ");
    }
    print("");
  }
}
