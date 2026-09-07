import 'dart:io';

void main() {
    stdout.write("Enter 0 or 1 : ");
    String input = stdin.readLineSync()?.trim() ?? '';
    if (input == '0') {
        print('0');
        } else if (input == '1') {
            while (true) {
                print('1');
            }
        } else {
            print('your loss mate');
    }
}
