void main(){
  List<int> numbers=[1,5,5,6,8];

  print(numbers);
  numbers.add(29);
  print(numbers);
  numbers[1]=6;
  print(numbers);
  var num2=[5,6,8,8,7];
  numbers.addAll(num2);
  print(numbers);
  print(numbers.length);
  numbers.remove(6);
  print(numbers);
  numbers.removeAt(3);
  print(numbers);
  numbers.insert(2, 15);
  print(numbers);
    var num3=List.empty(growable: true);
    num3.add(25);

    num3.addAll(num2);
    print(num3);
    var lis5=List.from(num3);
    print(lis5);
    var list7=List.generate(6, (index) =>index+2,growable:true );
    print(list7);
    list7.removeRange(1, 3);
    if(list7.contains(4)){
    print("4 is present list7");
    }
    else{
      print("not");
    }
    print(list7);
    print(list7.join(" "));

    list7.forEach((element) {
      print(element);
    });
    var list8=List.unmodifiable(list7);
    // print(list8);
    // list8.add(9);
    // print(list8);
    var list9=List.from(list8,growable: true);
    list9.add(29);
    print(list9);
    for(int v in list9){
      print(v);

    }
    var set1=list9.toSet();
    print(set1);
   List<String> list10=["jl","cd","df","uu"];
   list10.add("jk");
   print(list10);
}