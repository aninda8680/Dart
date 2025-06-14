void main() {
  int score = 100;
  int bonus = 50;
  int multiplier = 2;
  int penalty = 30;
  
  print("Initial score: $score");
  
  score += bonus;
  print("Score after bonus: $score");
  
  score *= multiplier;
  print("Score after multiplier: $score");
  
  score -= penalty;
  print("Final score: $score");
}

/* Output:
Initial score: 100
Score after bonus: 150
Score after multiplier: 300
Final score: 270 */