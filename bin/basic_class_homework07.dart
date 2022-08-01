// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person {
  String name = 'name';
  int age = 0;

  Person(String a, int b) {
    this.age = b;
    this.name = a;
  }
}

void main() {
  Person q = Person('Anvar', 12);
  print(q.name);
  print(q.age);
}
