class Test
{
  int _x=10000,y=20;
  void _demo(int a, int b)
  {
    print("hello ${a+b}");
  }
  void m()
  {
    _demo(520, 20);
    print(_x);
  }
}
void main()
{
  Test obj= Test();
}