import 'dart:io';

List Swap(int num1, int num2) {
  int temp;

  temp = num1;
  num1 = num2;
  num2 = temp;
  return [num1, num2];
}

void main() {
  print("Nhap so thu nhat: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Nhap so thu hai: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Thu tu ban dau: $num1, $num2");

  List arr = Swap(num1, num2);

  print("Thu tu sau khi doi: ${arr[0]}, ${arr[1]}");
}
