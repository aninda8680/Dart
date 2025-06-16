void main() {
  int age = 15;

  bool hasParentalConsent = true;
  bool hasCompletedTutorial = false;

  bool canPlayGame = age >= 18 || (age >= 13 && hasParentalConsent);
  bool canAccessBonus = canPlayGame && hasCompletedTutorial;

  print("Player age: $age");
  print("Has parental consent: $hasParentalConsent");
  print("Completed tutorial: $hasCompletedTutorial");
  print("Can play game: $canPlayGame");
  print("Can access bonus content: $canAccessBonus");
}
// This code checks if a player can play a game based on their age and parental consent,