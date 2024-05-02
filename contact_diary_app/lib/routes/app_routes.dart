import 'package:contact_diary_app/headers.dart';

class AppRoutes {
  AppRoutes._();

  static final AppRoutes instance = AppRoutes._();

  String homePage = "/";
  String contactPage = "contact_page";

  Map<String, WidgetBuilder> routes = {
    "/": (context) => const HomePage(),
    "contact_page": (context) => const ContactPage(),
  };
}
