void main()
{
  var list=[10,30,50,60,06,54,22];
 // list.forEach((i) {print(i);});
 //  for(var j in list)
 //    {
 //      print(j);
 //    }
  for(int i=0;i<list.length;i++)
    {
      print(list[i]);
    }
  //map contain key value pairs and key will be always unique
  //we can access value via key
  Map fruits={
    "banana":234,
    "apple":345,
    "mango":221,
    "orange":221,
    5:"qwreq"
  };
  Map<int,String> mymap ={
    1:"bhautik",
    2:"mohit",
    3:"nevil",
    40:"sdfds"
  };
  //print(mymap.length);
  //print(mymap.isNotEmpty);
  //print(mymap.isEmpty);
  //print(mymap.entries);
  //print("map key is ${mymap.keys}");
  //print(mymap.values);
  //print(mymap.containsKey(11));
  //print(mymap.containsValue("mohit"));
  //print(mymap.runtimeType);
  //mymap.addAll({5:"jayshukh",6:"rahul"});
  //mymap.addEntries([MapEntry(7, "jay"),MapEntry(8, "aayush")]);
  //mymap.remove(2);
  //mymap.removeWhere((key, value) => key<5);
  //mymap.update(40, (value) => "kautuk");
  //mymap.updateAll((key, value) => "ram");
  //mymap.putIfAbsent(30, () => "jay");
  mymap.forEach((key, value) { print(" $value");});




//loop
  //forEach->list,set,map
  //forin->list,set
  //for->list
  //while->list
  //do while->list
  print(mymap);

}