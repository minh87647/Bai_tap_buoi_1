import 'dart:io';

void main(List<String> args) {
  int? num=int.parse(stdin.readLineSync()!);
  int square =num*num;
  print("Binh phuong cua $num la $square");
}