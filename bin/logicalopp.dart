void main(){
  String uname="admin";
  int pass=123456;
  print(uname=="admin" && pass==1234567889);
  print(uname=="adminn"  || pass ==123456);
  print(!(uname=="admin" || pass==1234567));
}