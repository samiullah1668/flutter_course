import 'dart:io';
import 'dart:math';

void main() {
  print("For quit game type exit");
  guessnumber();
}

guessnumber() {
  final random = Random();
  int randomnumber = random.nextInt(100);
  int attempt = 0;

  while (true) {
    attempt += 1;
    stdout.write("Please choose a number between 0 and 100: ");
    String chosenNumber = stdin.readLineSync()!;

    if(chosenNumber.toLowerCase()=="exit"){
      print("Bye Bye");
      break;
    }
    else if (int.parse(chosenNumber) > 100) {
      print("Please do not go over 100");
      continue;
    }

     if (int.parse(chosenNumber) == randomnumber) {
      print("Bingo! You tried $attempt times\n");
      continue;
    } else if (int.parse(chosenNumber) > randomnumber) {
      print("You are higher");
      continue;
    } else {
      print("You are lower");
      continue;
    }
  }
  }
