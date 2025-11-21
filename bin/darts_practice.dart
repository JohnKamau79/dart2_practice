void addStudents(int x, int y) {
  print(x + y);
}

void forEach() {
  List cities = ['Nairobi', 'Mombasa', 'Nakuru'];
  cities. forEach((city) {
    print('Filtered cities: $city');
  });
}

void maps() {
  Map students = {'250028': 'Jasmine', '250155': 'John', '250127': 'Ahmed' };

  print(students['250155']);
  print(students);
}

void runes() {
  Runes myEmoji = Runes('\u{1F60E} ');
  print(String.fromCharCodes(myEmoji));
}

class Person {
  int experience;
  String name;

  Person(this.experience, this.name);
}

void main() {
  addStudents(5, 4);
  forEach();
  maps();
  runes();

  Person myPerson = Person(2, 'John');
  print('${myPerson.name} has ${myPerson.experience} years of experience.');
}




