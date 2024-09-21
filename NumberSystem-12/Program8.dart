import 'dart:io';

bool isDuckNumber(String number) {
  if (number[0] == '0') {
    return false;
  }

  return number.contains('0');
}

void main() {
  print("Enter a number:");
  String number = stdin.readLineSync()!;

  if (isDuckNumber(number)) {
    print("$number is a Duck Number.");
  } else {
    print("$number is not a Duck Number.");
  }
}
