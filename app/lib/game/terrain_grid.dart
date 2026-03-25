import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

/// Сітка тайлів: зверху трава, нижче — шари землі (під копання).
class TerrainGrid extends PositionComponent
    with HasGameReference<FlameGame> {
  TerrainGrid() : super(priority: -1000);

  static const double tileSize = 32;

  static const _grass = Color(0xFF5D8C3A);
  static const _dirtA = Color(0xFF6B4423);
  static const _dirtB = Color(0xFF5C3A1F);
  static const _dirtC = Color(0xFF4A3019);

  late int columns;
  late int rows;

  /// Світова Y верхньої границі ряду трави — тут стоїть персонаж (ногами).
  double get surfaceTopY => position.y;

  Color _cellColor(int row, int col) {
    if (row == 0) {
      return _grass;
    }
    final n = (row + col * 13) % 3;
    return switch (n) {
      0 => _dirtA,
      1 => _dirtB,
      _ => _dirtC,
    };
  }

  @override
  Future<void> onLoad() async {
    await super.onLoad();

    final surfaceY = game.size.y * 0.38;
    position = Vector2(0, surfaceY);
    final h = game.size.y - surfaceY;
    final w = game.size.x;
    size = Vector2(w, h);

    columns = (w / tileSize).ceil();
    rows = (h / tileSize).ceil();
  }

  @override
  void render(Canvas canvas) {
    for (var row = 0; row < rows; row++) {
      for (var col = 0; col < columns; col++) {
        final rect = Rect.fromLTWH(
          col * tileSize,
          row * tileSize,
          tileSize,
          tileSize,
        );
        final fill = Paint()..color = _cellColor(row, col);
        canvas.drawRect(rect, fill);
        final edge = Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1
          ..color = Colors.black.withValues(alpha: 0.12);
        canvas.drawRect(rect, edge);
      }
    }
  }
}
