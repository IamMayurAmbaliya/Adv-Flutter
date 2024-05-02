import 'package:contact_diary_app/headers.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  // final GlobalKey<FormState> nameKey = GlobalKey<FormState>();
  // final GlobalKey<FormState> contactKey = GlobalKey<FormState>();
  // final GlobalKey<FormState> emailKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Add Contact",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Stepper(
          currentStep: 0,
          steps: [
            Step(
              title: const Text("Add Contact"),
              content: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  const CircleAvatar(
                    radius: 50,
                    child: Text(
                      "Add Image",
                    ),
                  ),
                  FloatingActionButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.add,
                    ),
                  )
                ],
              ),
            ),
            Step(
              title: const Text("Add Name"),
              content: Form(
                child: TextFormField(),
              ),
            ),
            Step(
              title: const Text("Add Email"),
              content: Form(
                child: TextFormField(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
