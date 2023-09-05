void main(){
     show();
    print(show2());
    show3(12, 25);
    print(show4(15, 13));
    show5(18,b: 4,c:10 );
  show6(10, c: 18);
  show7(12,b: 10);
  show8();

}

void show(){  //default function
    int  a=20;
    int b=10;
    print(a+b);

}
int show2(){    //default function with return type
    int a=20;
    int b=5;
    int sum=a+b;

  return sum;
}
void show3( int a,int b){ // parameterized function
  int add=a+b;
  print(add);
}

int show4(int a, int b){  // parameterized function with return type
    int mul=a*b;
  return mul ;
}
void show5( int a,{int ? b,  int ?  c}){ //optional  parameterized function with out returntype
  print( "$a  $b $c");

}
void show6( int a,{int ? b,  required int  c}){//optional  parameterized function with out return type and required value
  print( "$a  $b $c");

}
void show7( int a,{int ? b,   int  c=25}){//optional  parameterized function with out return type and default value
  print( "$a  $b $c");

}
void show8() => print("hallo");  // lambda function

