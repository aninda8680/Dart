void main() {
  // Create variables using type inference
  var number = 2;
  var decimal = 2.1;
  var text = "Hi";
  var active = true;
  
  // Check types with 'is' operator and print results
  print("number is int: ${number is int}");
  print("number is! String: ${number is! String}");
  
  print("decimal is double: ${decimal is double}");
  print("decimal is! int: ${decimal is! int}");
  
  print("text is String: ${text is String}");
  print("text is! bool: ${text is! bool}");
  
  print("active is bool: ${active is bool}");
  print("active is! double: ${active is! double}");
}