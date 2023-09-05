

class parent{
  int age=20;
  String name="manu";
  parent(){
    print("parent name $name parent age $age");

  }

}
class myson extends parent{
  int sage=23;
  String sname="balu";
   myson():super()
   {
     print("parent name $sname parent age $sage");

   }

}
void main(){
  myson obj=myson();

}