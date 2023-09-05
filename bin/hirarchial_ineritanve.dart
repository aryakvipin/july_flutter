

class parent{
   
    String pname="Ram";
    int page =60;
    parentdetails(){
        print("parent name $pname  age $page");
    }
  

}
class son extends parent{




    String sname="manu";
    int sage =24;
  void  sondetails(){
        print("parent name $sname  age $sage");
    }



}
class  doughter extends parent{

      String dname="malu";
    int dage =18;
   void doughterdetails(){
        print("parent name $dname  age $dage");
    }
  
  
  
}
void main(){

    son obj=son();
    obj.parentdetails();
    obj.sondetails();
    doughter obj2=doughter();
    print("...................");
    obj2.parentdetails();
    obj2.doughterdetails();

}