void main() {
  // Declare your variables here
  int age = 15;
  bool hasParentalConsent = true;
  
  bool canPlayGame = age >= 12 || hasParentalConsent;
  
  print("Age: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Can play game: $canPlayGame");
  



  // Change parental consent status
  hasParentalConsent = false;
  canPlayGame = age >= 18 || hasParentalConsent;
  
  print("\nAge: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Can play game: $canPlayGame");
}