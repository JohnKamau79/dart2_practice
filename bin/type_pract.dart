dynamic greeting() {
  return 'Hello';
}

String greet() => 'Hey!';

List<String> names = ['John', 'Joyce'];

void main() {
  dynamic name = "John";
  name =  30;
  print(greeting());
  print(name);
  print(greet());

  names.add('Jane');

  print(names);
}