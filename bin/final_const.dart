

void show(){
  String name="arya";
  int age=25;
  print("My name is $name My age is $age");

}
void add(){
  int a=20,
      b=50,
      sum= a+b;
  print("$a +$b =$sum");
}
void sub(){
  int a=20,b=10, sum=a-b;
  print("$a - $b =$sum");
}
void Multi(){
  int a=10,b=5,sum=a*b;
  print("$a  * $b =$sum"); }



void div(){
  int a=15, b=4,
      sum =a~/b;
  print("$a  / $b =$sum");
}
void main(){
  show();
  add();
  sub();
  Multi();
  div();

}