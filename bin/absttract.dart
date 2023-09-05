

abstract class doughter{
  String gname ="Balan";
  int gage=50;
   void show();
}

class son {
  String sname ="Balan";
  int sage=20;
  void sondetails(){
    print("father name $sname father age $sage");
  }
}
class parent  implements doughter{
  String name1=" manu";
  int age1=15;
  void parentdetails(){
    print("child name $name1  child age $age1  ");
  }

  @override
  int gage=20;

  @override
  String gname ="manu";


  @override
  void show() {
    print("abstract function");
  }



}
void main(){
  parent obj=parent();

  obj.parentdetails();
  obj.show();
}

