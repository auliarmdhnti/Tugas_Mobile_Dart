import 'dart:collection';

void main(){
  final queve = Queue<String>();

  queve.addLast("Aulia");
  queve.addLast("Rama");
  queve.addLast("Dhanti");

  print(queve.removeLast());
  print(queve.removeLast());
  print(queve.removeLast());

}