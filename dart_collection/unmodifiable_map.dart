import 'dart:collection';

void main(){
  final Map<String, String> person = {
    "firstName" : "Aulia",
    "lastName" : "Ramadhanti"
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  // finalPerson['middleName']= 'Rama'; ERROR
}