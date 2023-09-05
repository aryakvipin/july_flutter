class grandparent{
  String gname ="Balan";
  int gage=50;
  void grandparentdetails(){
    print("father name $gname father age $gage");
  }
}

class parent extends grandparent{
  String name ="Balan";
  int age=50;
  void parentdetails(){
    print("father name $name father age $age");
  }
}
class child extends parent{
  String name1=" manu";
  int age1=15;
  void childdetails(){
    print("child name $name1  child age $age1  ");
  }



}
void main(){
  child obj= child();
  obj.childdetails();
  obj.parentdetails();
  obj.grandparentdetails();

}