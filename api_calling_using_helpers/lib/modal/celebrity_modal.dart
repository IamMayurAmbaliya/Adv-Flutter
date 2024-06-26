class Celebrity {
  String name;
  int netWorth;
  String gender;
  String nationality;
  List<String> occupation;
  double height;
  DateTime birthday;
  int age;
  bool isAlive;

  Celebrity({
    required this.name,
    required this.netWorth,
    required this.gender,
    required this.nationality,
    required this.occupation,
    required this.height,
    required this.birthday,
    required this.age,
    required this.isAlive,
  });

  factory Celebrity.fromJson(Map<String, dynamic> json) => Celebrity(
        name: json["name"],
        netWorth: json["net_worth"],
        gender: json["gender"],
        nationality: json["nationality"],
        occupation: List<String>.from(json["occupation"].map((x) => x)),
        height: json["height"]?.toDouble(),
        birthday: DateTime.parse(json["birthday"]),
        age: json["age"],
        isAlive: json["is_alive"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "net_worth": netWorth,
        "gender": gender,
        "nationality": nationality,
        "occupation": List<dynamic>.from(occupation.map((x) => x)),
        "height": height,
        "birthday":
            "${birthday.year.toString().padLeft(4, '0')}-${birthday.month.toString().padLeft(2, '0')}-${birthday.day.toString().padLeft(2, '0')}",
        "age": age,
        "is_alive": isAlive,
      };
}
