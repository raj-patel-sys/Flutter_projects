
class Data {
  String name;
  String lastName;
  int age;

  //constructor

  // 1st method
  // Data(String name, String lastName, int age){
  //   this.name = name;
  //   this.lastName = lastName;
  //   this.age = age;
  // }

  //2nd method
  Data(this.name,this.lastName,this.age);
  
}

main() {
  var a = Data('raj', 'patel', 21);

  print('${a.name} ${a.lastName} is my name.');
}