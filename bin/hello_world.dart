late String description;

void main() {
  print(greet( age: 25, name: "John"));
  List<String> names =  ['John', 'Joyce', 'Jane'];
  Map<int, String> students = {
    1: "John",
    2: "Joyce",
    3: "Jane",
  };
  Set<int> age = {2,4,5};

  for(String name in names.where((n) => n != 'John')){
    print(name);
  }

  print([names, age, students.values]);

  var cock = animals('cock', 2);
  var cat = animals('cat', 1);

  print(cat.format());
  print(cock.format());

  var dogie = dog('chihuahua', 'dog', 2);

  print(dogie.formatt());
  print(dogie.format());
}

String greet ({String? name, required int age}) {
  return "My name is $name and I'm $age";
}


class animals {
  String? name;
  int? age;

  animals(this.name, this.age);

  String format() {
    return "The $name is $age years old";
  }
}

class dog extends animals {
  String? breed;

  dog(this.breed, super.name, super.age);

  String formatt() {
    return "The $name is $age years old and is a $breed";
  }
}

