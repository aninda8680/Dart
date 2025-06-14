void main() {
  int score = 10;
  print('Initial score: $score');

  int newScore = ++score; //newScore = score + 1;  score = score + 1;

  print('After pre-increment: $newScore');
  print('Current score: $score');

  int postDecrementScore = newScore--; // postDecrementScore = newScore; newScore = newScore - 1;

  print('Post-decrement result: $postDecrementScore');
  print('Final score: $newScore');
}


/*OUTPUT
Initial score: 10
After pre-increment: 11
Current score: 11
Post-decrement result: 11
Final score: 10*/