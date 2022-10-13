void optionalperameter([int a, int b=90])
{
  print("$a and $b");
}
void nameparameter({int a, int b})
{
  print("$a and $b");
}
void defaultparameter(int a, [int b = 89])
{
  demo(b);
}
void demo(int a)
{
  print(a);
}
void main()
{
  List<int> mylist = [12,34,12,34,55];
  optionalperameter(10,20);
  nameparameter(a: 12,b: 23);
  defaultparameter(23);
}