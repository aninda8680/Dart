void main() {
  // Declare your variables here
  int totalApples = 20;
  int numberOfPeople = 6;
  
  // Calculate apples per person and remaining apples
  int applesPerPerson = totalApples ~/ numberOfPeople;
  int remainingApples = totalApples % numberOfPeople;
  
  // Print the results
  print("Each person gets: $applesPerPerson apples");
  print("Remaining apples: $remainingApples");
}



/*OUTPUT

Each person gets: 3 apples
Remaining apples: 2

*/