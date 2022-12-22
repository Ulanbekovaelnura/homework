import 'dart:math';

import 'package:dart_application_8/dart_application_8.dart' as dart_application_8;

void main() {

  List<String> suits = ['Spades', 'Hearts', 'Diamonds', 'Clubs'];
  List<Card> deck = [];
  for (int i = 0; i < 4; i++) {
    deck.add(Ace(suite: suits[i], value: 11, name: 'ACE'));
  }
  for (int i = 0; i < 4; i++) {
    deck.add(King(suite: suits[i], value: 10, name: 'KING'));
  }
  for (int i = 0; i < 4; i++) {
    deck.add(Queen(suite: suits[i], value: 10, name: 'QUEEN'));
  }
  for (int i = 0; i < 4; i++) {
    deck.add(Jack(suite: suits[i], value: 10, name: 'JACK'));
  }
  for (int j = 0; j < 4; j++) {
    for (int i = 6; i < 11; i++) {
      deck.add(
        NumberCard(suite: suits[j], value: i, name: 'Number'),
      );
    }
  }

  int cardNumber = Random().nextInt(36 - 0);
  print(
      'Your card is ${deck[cardNumber].suite} ${deck[cardNumber].name} ${deck[cardNumber].value}');
  cardNumber = Random().nextInt(36 - 0);
  print(
      'Computers card is ${deck[cardNumber].suite} ${deck[cardNumber].name} ${deck[cardNumber].value}');
}

class Card {
  int value;
  String suite;
  String name;

  Card({required this.suite, required this.value, required this.name});
}

class Ace extends Card {
  Ace({required String suite, required int value, required String name})
      : super(suite: suite, value: value = 11, name: name);
}

class King extends Card {
  King({required String suite, required int value, required String name})
      : super(suite: suite, value: 10, name: name);
}

class Queen extends Card {
  Queen({required String suite, required int value, required String name})
      : super(suite: suite, value: 10, name: name);
}

class Jack extends Card {
  Jack({required String suite, required int value, required String name})
      : super(suite: suite, value: 10, name: name);
}

class NumberCard extends Card {
  NumberCard({required String suite, required int value, required String name})
      : super(suite: suite, value: value, name: name);
}
  


