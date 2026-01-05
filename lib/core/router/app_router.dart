import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter appRouter(AppRouterRef ref) {
  return GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) =>
            const Scaffold(body: Center(child: Text('Home Screen (Phase 1)'))),
      ),
      GoRoute(
        path: '/login',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text('Login Screen (Placeholder)')),
        ),
      ),
      GoRoute(
        path: '/environment-setup',
        builder: (context, state) => const Scaffold(
          body: Center(child: Text('Environment Setup (Placeholder)')),
        ),
      ),
    ],
  );
}
