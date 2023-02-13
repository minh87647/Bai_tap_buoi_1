import 'dart:io';

void main(List<String> args) {
  int? num_of_people = int.parse(stdin.readLineSync()!);
  int? bill = int.parse(stdin.readLineSync()!);
  print(bill / num_of_people);
}