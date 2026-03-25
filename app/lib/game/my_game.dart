import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame/input.dart';
import 'package:flutter/material.dart';

import 'miner_player.dart';
import 'terrain_grid.dart';

class MyGame extends FlameGame with HasKeyboardHandlerComponents {
  late final TerrainGrid terrain;

  @override
  Color backgroundColor() =>
      const Color.fromARGB(255, 120, 180, 220);

  @override
  Future<void> onLoad() async {
    terrain = TerrainGrid();
    await add(terrain);
    await add(MinerPlayer());
    await add(
      TextComponent(
        text: '← → рух по поверхні · земля — сітка під ногами',
        position: Vector2(12, 12),
        priority: 1000,
        textRenderer: TextPaint(
          style: TextStyle(
            color: Colors.white.withValues(alpha: 0.9),
            fontSize: 14,
            shadows: const [
              Shadow(color: Colors.black54, offset: Offset(1, 1)),
            ],
          ),
        ),
      ),
    );
    await super.onLoad();
  }
}
