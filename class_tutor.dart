// class RegistrationController{
//   void register(String username, String password){
//         print("Registering user: $username");
//         print("Password: $password");
//     }
// }
class Point {
  int x = 0;
  int y = 0;
}

void main() {
  var p1 = Point();
  p1.x = 10;
  p1.y = 20;
  print(p1.x);
  print(p1.y);

//Cascade notation
  var p2 = Point()
    ..x = 100
    ..y = 200;
  print(p2.x);
}
