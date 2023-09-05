

class doughter{
  String gname ="Balan";
  int gage=50;
  void doughterparentdetails(){
    print("father name $gname father age $gage");
  }
}

class son {
  String sname ="Balan";
  int sage=20;
  void sondetails(){
    print("father name $sname father age $sage");
  }
}
class parent extends son implements doughter{
  String name1=" manu";
  int age1=15;
  void parentdetails(){
    print("child name $name1  child age $age1  ");
  }

  @override
  int gage=20 ;

  @override
  String gname ="manu";


  @override
  void doughterparentdetails() {
    print("doughter name $sname father age $sage");
  }

  @override
  void sondetails() {
    print("son name $sname father age $sage");
  }

  @override
  int sage=15;

  @override
  String sname="rani";


}
void main(){
   parent obj=parent();
   obj.sondetails();
   obj.doughterparentdetails();
   obj.parentdetails();
}

