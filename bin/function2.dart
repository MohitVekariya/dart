import 'dart:io';
void display()
{
  print("WELCOME");
}
void main()
{
  display();
  getdata();
  print("Enter your Percantage");
  var m=double.parse(stdin.readLineSync());
  result(m);
}
void getdata()
{
  print("Enter your name");
  String a=(stdin.readLineSync());
}
void result(m)
{
  if(m>=33)
  {
    print("You are eligible for next year");
  }
  else
  {
    print("SORRY ! you are NOT elgible for next year");
  }
}