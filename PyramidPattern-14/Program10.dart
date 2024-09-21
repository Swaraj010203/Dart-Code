import 'dart:io';

void main() {
  print("Enter the number");
  int rows=int.parse(stdin.readLineSync()!);
  int num=rows;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("     ");
    }
    

    for (int k = 0; k < (rows - i) * 2 - 1; k++) {
      stdout.write("  $num  ");
    }

    num--;
    
    print("");
  }
}
