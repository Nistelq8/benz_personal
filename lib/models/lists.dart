class Options {
  Options({required this.model, required this.year, required this.color});
  String model;
  int year;
  String color;

  static List<Options> optionsInCar = [
    Options(model: 'C63 - AMG', year: 2017, color: "Grey")
  ];
}
