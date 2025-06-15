void main() {
  int playerScore = 100;
  int currentLevel = 5;

  int levelBonus = currentLevel * 20;
  int powerUps = playerScore ~/ 25;
  int remainingPoints = playerScore % 25;

  playerScore += levelBonus;

  int newLevel = ++currentLevel;
  playerScore -= 15;
  playerScore *= 2;

  print('Initial score: 100');
  print('Level bonus: $levelBonus');
  print('Available power-ups: $powerUps');
  print('Remaining points: $remainingPoints');
  print('New Level: $newLevel');
  print('Score after bonus and penalty: ${playerScore / 1.5}');
  print('Final score with multiplier: $playerScore');
}

/* OUTPUT
Initial score: 370
Level bonus: 100
Available power-ups: 4 
Remaining points: 0
New Level: 6
Score after bonus and penalty: 246.66666666666666
Final score with multuplier:  370*/
