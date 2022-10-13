// Multi level inheritence
class a
{
  void name()
  {
    print("Name : Vekariya Mohit");
  }
  void address()
  {
    print("Address : Surat");
  }
}
class b extends a
{
  void mobile()
  {
    print("Mobile No : 7016247435");
  }
}
class c extends b
{
  void institute()
  {
    print("Institute Name : Codeline infotech");
  }
}
void main()
{
  c obj = c();
  obj.name();
  obj.address();
  obj.mobile();
  obj.institute();
}