import 'package:api_calling_using_helpers/headers.dart';
import 'package:api_calling_using_helpers/pages/agent_page/agent_page.dart';
import 'package:api_calling_using_helpers/pages/aircraft_page/aircraft_page.dart';
import 'package:api_calling_using_helpers/pages/airline_page/airline_page.dart';
import 'package:api_calling_using_helpers/pages/airport_page/airport_page.dart';
import 'package:api_calling_using_helpers/pages/animal_page/animal_page.dart';
import 'package:api_calling_using_helpers/pages/buddies_page/buddies_page.dart';
import 'package:api_calling_using_helpers/pages/caloriesburnedactivities_page/caloriesburnedactivities_page.dart';
import 'package:api_calling_using_helpers/pages/car_page/car_page.dart';
import 'package:api_calling_using_helpers/pages/cat_page/cat_page.dart';
import 'package:api_calling_using_helpers/pages/celebrity_page/celebrity_page.dart';
import 'package:api_calling_using_helpers/pages/ceremony_page/ceremony_page.dart';
import 'package:api_calling_using_helpers/pages/city_page/city_page.dart';
import 'package:api_calling_using_helpers/pages/cocktail_page/cocktail_page.dart';
import 'package:api_calling_using_helpers/pages/content_page/content_page.dart';
import 'package:api_calling_using_helpers/pages/country_page/country_page.dart';
import 'package:api_calling_using_helpers/pages/event_page/event_page.dart';
import 'package:api_calling_using_helpers/pages/game_mode_page/game_mode_page.dart';
import 'package:api_calling_using_helpers/pages/currencies_page/currencies_page.dart';
import 'package:api_calling_using_helpers/pages/home_page/home_page.dart';
import 'package:api_calling_using_helpers/pages/level_border_page/level_border_page.dart';
import 'package:api_calling_using_helpers/pages/map_page/map_page.dart';
import 'package:api_calling_using_helpers/pages/nature_page/nature_page.dart';
import 'package:api_calling_using_helpers/pages/player_card_page/player_card_page.dart';
import 'package:api_calling_using_helpers/pages/post_page/post_page.dart';
import 'package:api_calling_using_helpers/pages/restaurant_page/restaurant_page.dart';
import 'package:api_calling_using_helpers/pages/season_page/season_page.dart';
import 'package:api_calling_using_helpers/pages/spray_page/spray_page.dart';
import 'package:api_calling_using_helpers/pages/theme_page/theme_page.dart';
import 'package:api_calling_using_helpers/pages/user_page/user_page.dart';
import 'package:api_calling_using_helpers/pages/wallpaper_page/wallpaper_page.dart';
import 'package:api_calling_using_helpers/pages/weapon_page/weapon_page.dart';

class AppRoutes {
  AppRoutes._();

  static final AppRoutes instance = AppRoutes._();

  String homePage = "/";
  String wallPaperPage = "wallpaper_page";
  String weaponPage = "weapon_page";
  String sprayPage = "spray_page";
  String postPage = "post_page";
  String playerCardPage = "player_card_page";
  // String restaurantPage = "restaurant_page";
  String currenciesPage = "currencies_page";
  String themePage = "theme_page";
  String seasonPage = "season_page";
  String mapPage = "map_page";
  String levelBorderPage = "level_border_page";
  String gameModePage = "game_mode_page";
  String eventPage = "event_page";
  String contentPage = "content_page";
  String ceremonyPage = "ceremony_page";
  String agentPage = "agent_page";
  String userPage = "user_page";
  String carPage = "car_page";
  String buddyPage = "buddies_page";
  String naturePage = "nature_page";
  String countryPage = "country_page";
  String airCraftPage = "aircraft_page";
  String airLinePage = "airline_page";
  String airPortPage = "airport_page";
  String animalPage = "animal_page";
  String caloriesBurnedActivityPage = "caloriesburnedactivities_page";
  String catPage = "cat_page";
  String celebrityPage = "celebrity_page";
  String cityPage = "city_page";
  String cocktailPage = "cocktail_page";

  Map<String, WidgetBuilder> routes = {
    "/": (context) => const HomePage(),
    "wallpaper_page": (context) => const WallPaperPage(),
    "weapon_page": (context) => const WeaponPage(),
    "spray_page": (context) => const SprayPage(),
    "post_page": (context) => const PostPage(),
    "player_card_page": (context) => const PlayerCardPage(),
    // "restaurant_page": (context) => const RestaurantPage(),
    "currencies_page": (context) => const CurrenciesPage(),
    "theme_page": (context) => const ThemePage(),
    "season_page": (context) => const SeasonPage(),
    "map_page": (context) => const MapPage(),
    "level_border_page": (context) => const LevelBorderPage(),
    "game_mode_page": (context) => const GameModePage(),
    "event_page": (context) => const EventPage(),
    "content_page": (context) => const ContentPage(),
    "ceremony_page": (context) => const CeremonyPage(),
    "agent_page": (context) => const AgentPage(),
    "user_page": (context) => const UserPage(),
    "car_page": (context) => const CarPage(),
    "buddies_page": (context) => const BuddyPage(),
    "nature_page": (context) => const NaturePage(),
    "country_page": (context) => const CountryPage(),
    "aircraft_page": (context) => const AirCraftPage(),
    "airline_page": (context) => const AirLinePage(),
    "airport_page": (context) => const AirPortPage(),
    "animal_page": (context) => const AnimalPage(),
    "caloriesburnedactivities_page": (context) =>
        const CaloriesBurnedActivityPage(),
    "cat_page": (context) => const CatPage(),
    "celebrity_page": (context) => const CelebrityPage(),
    "city_page": (context) => const CityPage(),
    "cocktail_page": (context) => const CockTailPage(),
  };
}
