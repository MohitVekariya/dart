import 'dart:io';
void main()
{
  int i=1;
  final m=1232,n=7016;
  print("WELCOME to AIR INDIA\n");
  print("Enter the your ID ");
  var x=int.parse(stdin.readLineSync());
  if(x==m)
  {
    print("Enter your Password ");
    var y = int.parse(stdin.readLineSync());
    if (y == n)
    {
      print("\nLOGIN SUCCESSFULLY\n");
      print("Enter total passenger no");
      var a = int.parse(stdin.readLineSync());
      do {
        print("Enter passenger name");
        var b = (stdin.readLineSync());
        print("Enter passenger address");
        var c = (stdin.readLineSync());
        print("Enter passenger age");
        var d = int.parse(stdin.readLineSync());
        print("Enter passenger passport no");
        var e = int.parse(stdin.readLineSync());
        i++;
      }
      while (i <= a);
      print("\nNAME REGISTERED SUCCESSFULLY");
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