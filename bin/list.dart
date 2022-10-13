void main()
{
  //List
  //growable
  var a=[10,20,30,40,50,60,"nevil","bhautik",22.34,true];
  dynamic b=[2,3,4,2,"gvggc"];
  List c=[12,34,12,432,"dfsd","sdg",45.34];
  List<int> d =[12,3,234,234];

  //fixed lenght list
  //<int> is used to define list element's datatype
  List<int> e = List(3);
  e[0]=45;
  e[2]=455;
  print(e[2]);


  List<String> f = List(3);
  f[0]="Bhagat";
  f[2]="Mohit";
  print(e[2]);
}