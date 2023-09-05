void main(){
  sumfut();
  // SumFuture(10, 20);
  print("after  future");
}
Future<void>SumFuture(int a ,int b)async{
  await Future.delayed(Duration(seconds: 10));
  print("sum Future ${a+b}");
}
Future<void>sumfut()async{
  await SumFuture(33, 44);
  print("in just sum");

}