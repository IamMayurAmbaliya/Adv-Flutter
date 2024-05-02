import 'package:contact_diary_app/headers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ContactController listenable = Provider.of<ContactController>(
      context,
    );
    ContactController unListenable = Provider.of<ContactController>(
      context,
      listen: false,
    );
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: ListView.builder(
          itemBuilder: (context, index) => const ListTile(),
          itemCount: listenable.allContacts.length,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(
            AppRoutes.instance.contactPage,
          );
        },
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}
