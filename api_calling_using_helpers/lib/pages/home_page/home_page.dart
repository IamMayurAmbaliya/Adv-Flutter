import 'package:api_calling_using_helpers/headers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "WelCome To ApiWorld",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.wallPaperPage,
                  );
                },
                child: const Text(
                  "1.WallPaperApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.weaponPage,
                  );
                },
                child: const Text(
                  "2.WeaponApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.sprayPage,
                  );
                },
                child: const Text(
                  "3.SprayApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.postPage,
                  );
                },
                child: const Text(
                  "4.PostApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.playerCardPage,
                  );
                },
                child: const Text(
                  "5.PlayerCardApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.currenciesPage,
                  );
                },
                child: const Text(
                  "6.CurrenciesApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.themePage,
                  );
                },
                child: const Text(
                  "7.ThemeApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.seasonPage,
                  );
                },
                child: const Text(
                  "8.SeasonApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.mapPage,
                  );
                },
                child: const Text(
                  "9.MapApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.levelBorderPage,
                  );
                },
                child: const Text(
                  "10.levelBorderApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.gameModePage,
                  );
                },
                child: const Text(
                  "11.GameModeApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.eventPage,
                  );
                },
                child: const Text(
                  "12.EventApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.contentPage,
                  );
                },
                child: const Text(
                  "13.ContentApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.ceremonyPage,
                  );
                },
                child: const Text(
                  "14.CeremonyApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.agentPage,
                  );
                },
                child: const Text(
                  "15.AgentApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.userPage,
                  );
                },
                child: const Text(
                  "16.UserApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.carPage,
                  );
                },
                child: const Text(
                  "17.CarApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.buddyPage,
                  );
                },
                child: const Text(
                  "18.BuddiesApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.naturePage,
                  );
                },
                child: const Text(
                  "19.NatureApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.countryPage,
                  );
                },
                child: const Text(
                  "20.CountryApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.airCraftPage,
                  );
                },
                child: const Text(
                  "21.AirCraftApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.airLinePage,
                  );
                },
                child: const Text(
                  "22.AirLineApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.airPortPage,
                  );
                },
                child: const Text(
                  "23.AirPortApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.animalPage,
                  );
                },
                child: const Text(
                  "24.AnimalApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.caloriesBurnedActivityPage,
                  );
                },
                child: const Text(
                  "25.CaloriesBurnedActivityApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.catPage,
                  );
                },
                child: const Text(
                  "26.CatApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.celebrityPage,
                  );
                },
                child: const Text(
                  "27.CelebrityApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.cityPage,
                  );
                },
                child: const Text(
                  "28.CityApi",
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.instance.cocktailPage,
                  );
                },
                child: const Text(
                  "29.CocktailApi",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
