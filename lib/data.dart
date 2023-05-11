import 'package:flutter/cupertino.dart';

import 'model/chat.dart';

class Data {
  static const chats = <Chat>[
    Chat(
      image: 'assets/images/face.jpg',
      username: 'Tom',
      message: 'Let\'s go for a run.',
    ),
    Chat(
      image: 'assets/images/face.jpg',
      username: 'Marie Luise',
      message: 'Yesterday was the best day of my life',
    ),
    Chat(
      image: 'assets/images/face.jpg',
      username: 'Honey',
      message: 'Hey whatsup?',
    ),
    Chat(
      image: 'assets/images/face.jpg',
      username: 'Family',
      message: 'Good morning guys!',
    ),
    Chat(
      image: 'assets/images/face.jpg',
      username: 'Book Club',
      message: 'What\'s the next book to read?',
    ),
  ];
}
