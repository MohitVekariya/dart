import 'dart:io';
void main()
{
  final i=1232,j=7016,k=2021051008;
  print("WELCOME to Login Page");
  print("Enter the your ID ");
  var a=int.parse(stdin.readLineSync());
  if(a==i)
  {
      print("Enter your Password ");
      var b=int.parse(stdin.readLineSync());
      if(b==j)
      {
        print("LOGIN SUCCESSFULLY");
        print("Enter Your SPID");
        var c=int.parse(stdin.readLineSync());
        if(c==k)
        {
          print("=====Here Is Your Detail=====");
          print("Name : Vekariya Mohit");
          print("Roll No : 164");
          print("Course : BCA");
          print("Year : Second Year");
          print("Field : ANDROID");
        }
        else
        {
          print("Sorry ! Please check your SPID");
        }
      }
      else
      {
          print("Sorry ! Your Password is WRONG");
      }
  }
  else
  {
      print("Sorry ! You have entered WRONG ID") ;
  }
}
