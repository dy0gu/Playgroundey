import "package:flutter/widgets.dart";
import "package:go_router/go_router.dart";
import "package:playgroundey/pages/error_page.dart";
import "package:playgroundey/pages/home_page.dart";
import "package:playgroundey/pages/settings_page.dart";
import "package:playgroundey/pages/temporary_page.dart";

final router = GoRouter(
  initialLocation: "/",
  errorPageBuilder: fade(const ErrorPage()),
  routes: [
    GoRoute(
      name: "home",
      path: "/",
      builder: (context, state) => const HomePage(),
      pageBuilder: fade(const HomePage()),
    ),
    GoRoute(
      name: "settings",
      path: "/settings",
      builder: (context, state) => const SettingsPage(),
      pageBuilder: fade(const SettingsPage()),
    ),
    GoRoute(
      name: "temporary",
      path: "/temporary",
      builder: (context, state) => const TemporaryPage(),
      pageBuilder: fade(const TemporaryPage()),
    ),
  ],
);

// Example fade transition
CustomTransitionPage fadeTransition({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
}) {
  return CustomTransitionPage(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) =>
        FadeTransition(opacity: animation, child: child),
  );
}

// Boilerplate to not repeat entire constructor in the page builder of each route.
// If you want you can use a different transition for each route, just call a similar function with a new transition!
Page<dynamic> Function(BuildContext, GoRouterState) fade(
  Widget child,
) =>
    (BuildContext context, GoRouterState state) {
      return fadeTransition(
        context: context,
        state: state,
        child: child,
      );
    };
