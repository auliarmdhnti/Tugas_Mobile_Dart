void main(){

  final Map<String, String> person = {
    "firstName" : "Aulia",
    "lastName" : "dhanti"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Rama";
  print(person);
}