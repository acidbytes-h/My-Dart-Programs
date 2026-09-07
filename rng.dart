import 'dart:io';
import 'dart:math';

void main() {
    var secretNum = Random().nextInt(100) + 1;
    print("I'm thinking of a number between 1 and 100. Can you guess the number?");
    while (true) {
        stdout.write("Enter your guess : ");

        String input = (stdin.readLineSync() ?? '').trim();

        int guess;
        try {
            guess = int.parse(input);
        } on FormatException {
            print("Hint : guess the number");
            continue;
        }
            if (guess < secretNum) {
                print("Too loooooooooooooooow.");
            } else if (guess > secretNum) {
                print("Too hiiiiiiiiiiiiiiiigh.");
            } else {
                print("Juuuuuuuuust riiiiiiiiiight.");
                break;
        }
     }
 }
