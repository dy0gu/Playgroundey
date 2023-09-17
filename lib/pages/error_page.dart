import "package:playgroundey/utils/globals.dart";

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

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
              "Something went wrong here, try hitting the button below to go back home!",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                context.goNamed("home");
              },
              child: const Icon(Icons.home),
            ),
          ],
        ),
      ),
    );
  }
}
