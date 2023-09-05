import 'dart:io';

void main(){
   int a=10 ;
   int b=5;
   print("1."
       "adddition \n 2.substraction \n 3.Mutiplication \n 5 Division ");

     int result=int.parse(stdin.readLineSync()!);
     switch(result){
        case 1 : print("answer${a+b}");
        break;
        case 2 : print("answer${a-b}");
        break;
        case 3 : print("answer${a*b}");
        break;
        case 4 : print("answer${a~/b}");
        break;
        default: print("invalid option");
     }




   }



