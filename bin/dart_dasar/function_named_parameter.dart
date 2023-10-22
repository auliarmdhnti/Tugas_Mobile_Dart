
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Aulia');
  sayHello(firstName: 'Aulia');
  sayHello(lastName: 'Rama', firstName: 'dhanti');
  sayHello(lastName: 'Rama', firstName: 'dhanti');

}