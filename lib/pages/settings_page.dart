import "package:playgroundey/utils/globals.dart";

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.settings,
              size: 100,
            ),
            const SizedBox(height: 40),
            const Text(
              "This is an example settings page.",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                context.goNamed("home");
              },
              child: const Icon(Icons.subdirectory_arrow_left),
            ),
          ],
        ),
      ),
    );
  }
}
