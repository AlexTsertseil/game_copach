// ui/lib/game_screen.dart

// Імпорт MyGame з пакету 'app'
// Це працюватиме, якщо 'ui' залежить від 'app'
import 'package:app/game/my_game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold дозволяє GameScreen поводитися як звичайний Flutter-екран
    return Scaffold(body: GameWidget(game: MyGame()));
  }
}
