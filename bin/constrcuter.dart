
class myclass{

  myclass() {   //default constructor
    print("inside  a constructor");
  }
  myclass.name(){   //named constructor
    print("inside  a constructor");
  }
  void show(){   // default function
    print("inside a function");
  }
  myclass.two( int a, int b){
    int sum =a+b;
    print(sum);


  }

}
void main(){
  myclass obj=myclass();
  myclass  obj1=myclass.name();
  myclass  obj2=myclass.two(12, 18);

  obj.show();

}