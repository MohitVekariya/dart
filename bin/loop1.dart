import 'dart:io';
void main()
{
  int i;
  print("Enter Number of student");
  var a=int.parse(stdin.readLineSync());
  for(i=1;i<=a;i++)
  {
    print("Enter Your Full Name");
    var b=(stdin.readLineSync());
    print("Enter Your Roll No");
    var c=int.parse(stdin.readLineSync());
    print("Enter Your SPID");
    var f=int.parse(stdin.readLineSync());
    print("Enter Your Field");
    var e=(stdin.readLineSync());
  }
}