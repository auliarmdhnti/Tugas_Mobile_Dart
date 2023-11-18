import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Aulia"] = 100;
  scores["Rama"] = 100;
  scores["Dhanti"] = 100;
  scores["Dudu"] = 100;
  scores["Bubu"] = 100;
  scores["Gomu"]= 100;
  scores["Nana"]= 100;
  scores["Hanabi"]= 100;

  print(scores);
}