class laptop{
   laptop(String name ,String color){
     print("laptop constructor");
     print("lap $name color $color");
   }
}
class Mackook extends laptop{
  Mackook( String name,String color) : super('hp', 'blue'){
    print("lap $name color $color");
    print("macbook constructor");
  }
  
}
void main(){
   Mackook obj=Mackook("lenovo","white");

}