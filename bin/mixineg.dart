mixin a{
  method1();
  method2(){
    print("method2 ");

  }

}
mixin b {
  method3(){
    print("method3");
  }
}
class myclass2 with a implements b{
  @override
  method1() {
    print("method insise a class");


  }
  method4() {
    print("methos4");
  }

  @override
  method3() {
 print("new");
  }
}
void main(){
  myclass2 obj= myclass2();
  obj.method1();
  obj.method2();
  obj.method3();
  obj.method4();
}
