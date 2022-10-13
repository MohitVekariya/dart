// single level inheritence
import 'dart:io';
class demo
{
  var a=10;
  void m()
  {
    print("Hello");
  }
}
class test extends demo
{
  void o()
  {
    print("a is $a");
  }
}
void main()
{
  test obj = test();
  obj.o();
  obj.m();
}