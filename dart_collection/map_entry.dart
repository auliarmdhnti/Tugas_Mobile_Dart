void main(){
  final Map<String, String> person = {
    "firstName" : "Aulia",
    "lastName" : "Ramadhanti"
  };
  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }
}