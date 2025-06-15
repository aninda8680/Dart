void main() {
  // Declare the score variables here
  int playerScore = 85;
  int highScore = 90;
  
  // Perform comparisons and store results in boolean variables
  bool scoresEqual = playerScore == highScore;
  bool scoresDifferent = playerScore != highScore;
  bool scoreAbove80 = playerScore > 80;
  bool scoreLessThanHigh = playerScore < highScore;
  bool scoreAtLeast85 = playerScore >= 85;
  bool scoreAtMost100 = playerScore <= 100;
  
  // Print the scores and comparison results
  print("Player score: $playerScore");
  print("High score: $highScore");
  print("Scores are equal: $scoresEqual");
  print("Scores are different: $scoresDifferent");
  print("Player score > 80: $scoreAbove80");
  print("Player score < High score: $scoreLessThanHigh");
  print("Player score >= 85: $scoreAtLeast85");
  print("Player score <= 100: $scoreAtMost100");
}