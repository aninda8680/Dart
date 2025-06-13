void main() {
  // Declare your nullable variables here
  String? username ;
  int? userAge ;
  
  // Print the initial values with labels
  print("Username: " + username.toString());
  print("User age: " + userAge.toString());
  
  // Assign new values to the variables
  username = 'DartLearner';
  userAge = 25;
  
  // Print the updated values with the same labels
  print("Username: " + username.toString());
  print("User age: " + userAge.toString());
}



/*OUTPUT
sername: null
User age: null
Username: DartLearner
User age: 25
*/