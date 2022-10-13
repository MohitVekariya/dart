// access private variables or function of another dart file
import 'class.dart';
class w
{
  int _id=5;
  void _details()
  {
    print("welcome");
  }
}
void main()
{
  w obj = w();
  obj._details();
  Test t = Test();
  t.m();
}