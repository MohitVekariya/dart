Function test(int c)
{
  return (int a, int b)=>print("hello closure${a+b+c}");
}
Function bhautik(int x)
{
  void mohit()
  {
    print("hello mohit $x");
  }

  return mohit;
}
void main()
{
  var a = test(45);
  //a =(int a, int b)=>print("hello closure${a+b}");
  a(10,22);

 var b =bhautik(56);

 b();
}