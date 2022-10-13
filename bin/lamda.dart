import 'dart:io';

import 'fatarrow.dart';

void main()
{
  print("Welcome");
  print("Enter the number of student ");
  var m=int.parse(stdin.readLineSync());
  var a=(m)
  {
    for(int i=1;i<=m;i++)
    {
      print("Enter student name");
      var b=(stdin.readLineSync());
      print("Enter student Roll no");
      var c=int.parse(stdin.readLineSync());
      print("Enter student Address");
      var d=(stdin.readLineSync());
    }
  };
  display(a);
}
void display(Function a)
{
  a();
}