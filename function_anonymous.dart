void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Aulia Ramadhanti', (name){
    return name.toUpperCase();
  });

  sayHello('Aulia Ramadhanti', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Aulia');
  print(result1);

  var result2 = lowerFunction('Aulia');
  print(result2);

}