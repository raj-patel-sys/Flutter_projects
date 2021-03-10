
// class Data {
//   String name;
//   String lastName;
//   int age;

  //constructor

  // 1st method
  // Data(String name, String lastName, int age){
  //   this.name = name;
  //   this.lastName = lastName;
  //   this.age = age;
  // }

  //2nd method
//   Data(this.name,this.lastName,this.age);
  
// }

// main() {
//   var a = Data('raj', 'patel', 21);

//   print('${a.name} ${a.lastName} is my name.');
// }


class Person{
  String name, lastname; 
  int age;

  void showname(){
    print(this.name);
  }
}

class Raj extends Person {
  int height = 177;

  void showheight(){
    print(this.height);
  }
}

main() {
  var a = new Person();
  a.name = 'Raj';

  a.showname();

  var b = new Raj();
  b.showheight();
}