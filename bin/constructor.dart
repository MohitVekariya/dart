class Test
{
  Test(int a, int b)
  {
    print("parameterise");
  }
  Test.mohit() {
    print("mohit");
  }
  Test.bhautik()
  {
    print("bhautik");
  }
}
void main()
{
  Test obj = Test(10, 20);
  Test obj2 = Test.bhautik();
  Test obj3 = Test.mohit();
}
