void main(){
  var names = ['Aulia' , 'Rama' , 'Dhanti'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}