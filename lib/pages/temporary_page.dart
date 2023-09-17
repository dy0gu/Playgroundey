import "package:playgroundey/utils/globals.dart";

class TemporaryPage extends StatelessWidget {
  const TemporaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Column(
              children: [
                Icon(
                  Icons.account_circle,
                  size: 100,
                ),
                SizedBox(height: 40),
                Text(
                  "This is an example profile page.",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
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
