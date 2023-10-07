void main(){

  var names = <String>['Aulia', 'Rama', 'dhanti'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Aulia', 'Rama', 'dhanti'};
  for(var value in namesSet){
    print(value);
  }

}