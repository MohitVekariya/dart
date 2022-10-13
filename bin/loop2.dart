import 'dart:io';
void main()
{
  int i=1;
  print("Enter no of total selling device");
  var a=int.parse(stdin.readLineSync());
  while(i<=a)
  {
      print("Enter device name");
      var b=(stdin.readLineSync());
      print("Enter device module No");
      var c=int.parse(stdin.readLineSync());
      print("Enter the module price");
      var d=int.parse(stdin.readLineSync());
    i++;
  }
  print("DATA ENTERED SUCCESSFULLY");
}