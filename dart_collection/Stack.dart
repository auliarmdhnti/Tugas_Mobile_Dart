import 'dart:collection';

void main(){
  final stack = Queue<String>();

  stack.addLast("Aulia");
  stack.addLast("Rama");
  stack.addLast("Dhanti");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
  
}