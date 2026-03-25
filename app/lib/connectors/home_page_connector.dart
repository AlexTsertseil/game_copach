import 'package:async_redux/async_redux.dart';
import 'package:business/redux/app_state.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:ui/pages/home_page.dart';

import '../navigation/routes.dart';

class HomePageConnector extends StatelessWidget {
  const HomePageConnector({super.key});

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, _Vm>(
        debug: this,
        vm: () => _Factory(this),
        builder: (context, vm) => HomePage(
          onStartGame: vm.onStartGame,
        ),
      );
}

class _Factory extends VmFactory<AppState, HomePageConnector, _Vm> {
  _Factory(super._connector);

  @override
  _Vm fromStore() => _Vm(
        onStartGame: () {
          router.goNamed(Routes.game);
        },
      );
}

class _Vm extends Vm with EquatableMixin {
  _Vm({required this.onStartGame});

  final VoidCallback onStartGame;

  @override
  List<Object?> get props => [];
}
