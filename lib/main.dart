import 'dart:math';
import 'dart:io';

void main() {
  // Initialize the player's score
  int playerScore = 501;
  int throws = 0;

  print('Welcome to the Darts Game! You start with 501 points.');

  while (playerScore > 0) {
    print('\nCurrent Score: $playerScore');
    stdout.write('Press Enter to throw a dart...');
    stdin.readLineSync();

    // Simulate a random dart throw (between 1 and 60 points)
    int dartThrow = Random().nextInt(60) + 1;
    throws++;

    print('You scored $dartThrow points with that throw!');

    // Update the player's score
    playerScore -= dartThrow;

    if (playerScore < 0) {
      playerScore = 0;
    }
  }

  print('\nCongratulations! You reached 0 in $throws throws.');
}
