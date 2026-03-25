import 'package:business/redux/app_state.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ui/screens/game_screen.dart';

import '../connectors/home_page_connector.dart';
import '../dialogs/exception_dialog.dart';
import 'routers_flow.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class Routes {
  static const home = 'home';
  static const game = 'game';
}

GoRouter get router => RoutersMap.instance._currentRouter;

class RoutersMap {
  RoutersMap._();

  static final RoutersMap instance = RoutersMap._();

  late GoRouter _currentRouter = _homeRouter;

  RoutersFlow _currentFlow = const HomeFlow();

  GoRouter routerWithFlow(RoutersFlow flow) {
    if (_currentFlow == flow) {
      return _currentRouter;
    }

    _currentFlow = flow;
    _currentRouter = _homeRouter;

    return _currentRouter;
  }

  GoRouter get _homeRouter => GoRouter(
        initialLocation: '/home',
        routes: [
          GoRoute(
            name: Routes.home,
            path: '/home',
            pageBuilder: (context, state) => MaterialPage<void>(
              key: state.pageKey,
              child: const ExceptionDialog<AppState>(child: HomePageConnector()),
            ),
            routes: [
              GoRoute(
                name: Routes.game,
                path: 'game',
                pageBuilder: (context, state) => MaterialPage<void>(
                  key: state.pageKey,
                  child: const ExceptionDialog<AppState>(
                    child: GameScreen(),
                  ),
                ),
              ),
            ],
          ),
        ],
      );
}
