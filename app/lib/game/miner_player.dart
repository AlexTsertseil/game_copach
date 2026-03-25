import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flutter/services.dart';

import 'my_game.dart';

/// Квадратний гірник: лише вліво/вправо по поверхні землі.
class MinerPlayer extends RectangleComponent
    with HasGameReference<MyGame>, KeyboardHandler {
  MinerPlayer()
      : super(
          size: Vector2(26, 26),
          anchor: Anchor.bottomCenter,
          paint: BasicPalette.white.paint(),
        );

  final double _speed = 220;
  final Vector2 _direction = Vector2.zero();

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    position = Vector2(game.size.x / 2, game.terrain.surfaceTopY);
  }

  @override
  bool onKeyEvent(KeyEvent event, Set<LogicalKeyboardKey> keysPressed) {
    _direction.x = 0;
    if (keysPressed.contains(LogicalKeyboardKey.arrowLeft)) {
      _direction.x -= 1;
    }
    if (keysPressed.contains(LogicalKeyboardKey.arrowRight)) {
      _direction.x += 1;
    }
    return true;
  }

  @override
  void update(double dt) {
    super.update(dt);
    position.x += _direction.x * _speed * dt;
    position.y = game.terrain.surfaceTopY;

    final halfW = size.x / 2;
    position.x = position.x.clamp(halfW, game.size.x - halfW);
  }
}
