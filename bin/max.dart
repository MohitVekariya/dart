// find maximum using higher order
import 'dart:io';
void main()
{
    void find(int m,int n)
    {
      if(m>n)
      {
        print("$m is maximum number");
      }
      else
      {
        print("$n is maximum number");
      }
    }
  test(find);
}
void test(Function a)
{
  print("Enter your first your value");
  var i=int.parse(stdin.readLineSync());
  print("Enter your second your value");
  var j=int.parse(stdin.readLineSync());
  a(i,j);
}