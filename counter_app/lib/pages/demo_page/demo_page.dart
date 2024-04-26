import 'package:counter_app/headers.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({super.key});

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(
              20,
            ),
          ),
        ),
        title: const Text(
          "DemoPage",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton.large(
              onPressed: () {},
              child: const Icon(
                Icons.back_hand,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
