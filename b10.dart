void main() {
String strvalue = "2";
print("Kieu cua  $strvalue la ${strvalue.runtimeType}");   
int intvalue = int.parse(strvalue);
print("Gia tri cua $intvalue la $intvalue");
print("Kieu cua $strvalue sau khi chuyen la ${intvalue.runtimeType}");
}