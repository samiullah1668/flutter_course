import 'dart:io';
import 'dart:math';

void main() {
  print("Welcome to rock,paper and scissor game");
  print("For exit game write exit");
  print("For continue game choose one");

  final random = Random();

  int user = 0;
  int computer = 0;

  Map<String, String> rules = {
    'rock': 'scissor',
    "scissors": "paper",
    "paper": "rock"
  };

List<String> options = ["rock", "paper", "scissors"];

while (true) {
    String compChoice = options[random.nextInt(options.length)];
    stdout.write("\nPlease choose Rock, Paper or Scissors: ");
    String userChoice = stdin.readLineSync()!.toLowerCase();

    if (userChoice == "exit") {
      print("\nYou: $user Computer: $computer\nBye Bye!");
      break;
    }

    if (!options.contains(userChoice)) {
      print("Incorrect choice");
      continue;
    } else if (compChoice == userChoice) {
      print("We have a tie!");
    } else if (rules[compChoice] == userChoice) {
      print("Computer wins: $compChoice vs $userChoice");
      computer += 1;
    } else if (rules[userChoice] == compChoice) {
      print("You win: $userChoice vs $compChoice");
      user += 1;
    }
  }


}
