import 'dart:collection';

void main(){
  List list=[2,5,8,34,7,5];
   Queue queue1=Queue.from(list);
   print(queue1);
   queue1.add(25);
   print(queue1);
   queue1.addFirst(45);
   print(queue1);
   queue1.addLast(85);
   print(queue1);
   queue1.remove(34);
   print(queue1);
   queue1.removeFirst();
   print(queue1);
   queue1.removeLast();
   print(queue1);
   queue1.forEach((num) {
      print(num)   ;
   });
}