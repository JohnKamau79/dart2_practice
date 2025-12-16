class User {
  String? username;
  int? age;

  User(String u, int a){
    this.username = u;
    this.age = a;
  }

  String login () {
    return "Hello $username";
  }
}

class SuperUser  extends User {
  SuperUser(super.u, super.a);

  String publish() {
    return "Hello super $username";
  }
}




void main() {
  User user =  User('John', 31);
  SuperUser userOne = SuperUser("Joyce", 25);

  print(user.login());
  print(userOne.publish());
}