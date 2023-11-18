void main(){
  final names1 ={"Aulia","Rama","Dhanti"};
  final names2 ={"Aulia","Rama","Dhanti"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}