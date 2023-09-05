class A{
  void display(int d){
    print("inside a function $d");

  }
  void show(){
    print("inside show function ");

  }
}
class B extends A{
  @override
  void display(int a) {
    int b=20;
    int c=50;

    print("sum=${a+b+c}");
    super.display(20);


  }
  @override
  void show() {
    print("override show");

  }

}
void main(){
  B obj=B();
  obj.display(15);
  obj.show();
}