void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Aulia');
  sayHello('Aulia', 'Aulia');
  sayHello('Aulia', 'Rama', 'dhanti');
}