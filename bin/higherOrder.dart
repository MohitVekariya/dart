void main()
{
  void demo(int a, int b)=>print("demo");
  int abc()
  {
    return 60;
  }
  test(demo,abc);
}
void test(Function a,Function b)
{
  a(11,89);
  print(b());
}