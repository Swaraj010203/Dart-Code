import 'dart:io';
void main() {
  print("Enter the size of the grid (n x n):");
  int n = int.parse(stdin.readLineSync()!);



  int num=1;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int temp=num;
      while(temp!=0){
        int digit=temp%2;
        temp=temp~/2;
        stdout.write(digit);
      }
      stdout.write(" ");
      num++;
    }
    print("");
  }
}
