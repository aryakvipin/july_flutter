

class myclass12{
  int? id;
  String ? name;
  int ? age;
  myclass12(int id ,String name,int age){
    this.id=id;
    this.name=name;
    this.age=age;

  }

}
void main(){
  myclass12 obj=myclass12(2,"anu",29);
  print(obj.id);
  print(obj.name);
  print(obj.age);



}