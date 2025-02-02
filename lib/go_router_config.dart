import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stix/app_shell.dart';

class GoRouterConfig {
  GoRouterConfig._internal();
  static final GoRouterConfig _instance = GoRouterConfig._internal();
  static GoRouterConfig get instance => _instance;

  static final GlobalKey<NavigatorState> rootNavKey =
      GlobalKey<NavigatorState>();

  static final GoRouter goRouter = GoRouter(
    debugLogDiagnostics: false,
    navigatorKey: rootNavKey,
    initialLocation: '/appShell',
    routes: [
      GoRoute(
        path: '/appShell',
        pageBuilder: (context, GoRouterState state) {
          return MaterialPage(
            key: state.pageKey,
            child: AppShell(),
          );
        },
        routes: [],
      ),
    ],
  );
}
