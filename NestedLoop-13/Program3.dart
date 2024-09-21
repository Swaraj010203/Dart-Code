import 'dart:io';

int fill(int startRow,List<List<int>> matrix, int num, int n) {
    for (int i = 0; i < n; i++) {
      matrix[startRow][i] = num;
      num+=10;
    }

  return num;
}

void main() {
  print("Enter the size of the grid (n x n):");
  int n = int.parse(stdin.readLineSync()!);

  List<List<int>> matrix = List.generate(n, (_) => List.filled(n, 0));

  int num = 10;
  int index = 0;

  for (int i = 0; i < n; i++) {
    num = fill(index, matrix, num, n); 
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
