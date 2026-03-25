import 'package:flutter/material.dart';
import 'package:localization/localization.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    required this.onStartGame,
    super.key,
  });

  final VoidCallback onStartGame;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text(S.current.title)),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            ListTile(
              tileColor: Colors.green[200],
              onTap: onStartGame,
              title: const Text('▶️ Start FLAME Game'),
              subtitle: const Text('Поверхня + сітка землі (прототип копання)'),
            ),
          ],
        ),
      );
}
