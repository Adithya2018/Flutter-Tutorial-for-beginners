void main() {
//   print('Hello');
//   String whatTH = whatever();
//   print(whatTH);
//   List<String> names = ['Chun-li', 'yoshi'];
//   print(names);

//   names.add('luigi');
//   print(names);

// //   names.add(89);
// //   print(names);

//   names.remove('yoshi');
//   print(names);
  User userOne = User('luigi', 34); // instanciating a class
  print(userOne.username);
  print(userOne.age);
  userOne.login();

  User userTwo = User('Ken', 89); // user 2
  print(userTwo.username);
  print(userTwo.age);
  userTwo.login();

  SuperUser userThree = SuperUser('Yoshi', 29);
  print(userThree.username);
  print(userThree.age);
  userThree.login();
  userThree.publish();
}

// String whatever() => "Whatever";

class User {
  String username;
  int age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('User logged in');
  }
}

// Inheritance
class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('Published Update');
  }
}
