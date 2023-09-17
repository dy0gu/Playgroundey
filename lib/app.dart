import "package:playgroundey/utils/globals.dart";

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // Use .router for GoRouter
    return MaterialApp.router(
      title: "Playgroundey",

      // Appearence options
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,

      // Routing options
      routerConfig: router,

      // Translation options
      locale: const Locale("en", "US"),

      // Debug options
      debugShowCheckedModeBanner: false,
      //showSemanticsDebugger: true,
      //showPerformanceOverlay: true,
    );
  }
}
