void main(){
  var map1={};
  Map<String,dynamic> map2={'name':"arya",'age':25,'mark':28.6};
  print(map2);
  Map  map3={};
  map3['name']="arun";
  map3['age']=28;
  map3['mark']=28.9;
  print(map3);
  print(map3['name']);
  print(map3['age']);
  map3.forEach((key, value) { 
    print("$key : $value");
  });
  print("the key are ${map3.keys}");
  print("the values ${map3.values}");
  print(map3.containsValue(28));
  print(map3.containsKey('age'));
  var list1=[1,2,3,4,5];
  var list2=["anu","manu","ram","vinu","varun"];
  Map map4=Map.fromIterables(list1,list2);
  print(map4);
  Map map5={}..addAll(map3)..addAll(map4);
  print(map5);
  Map map6={...map3,...map4};
  print(map6);




}