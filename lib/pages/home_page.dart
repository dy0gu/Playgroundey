import "package:playgroundey/utils/globals.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome!",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                context.goNamed("temporary");
              },
              child: const Icon(Icons.account_circle),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                context.goNamed("settings");
              },
              child: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
