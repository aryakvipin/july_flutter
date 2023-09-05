
import 'dart:io';

void main(){
   print("enter yoyr name");
     var name=stdin.readLineSync()!;
     int age=int.parse(stdin.readLineSync()!);
     print("my name is $name my age is $age");

}