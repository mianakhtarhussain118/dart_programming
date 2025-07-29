void main() {
  Map map = {};
  map = {"name": "Akhtar", "age": 20, "occupation": "Flutter Developer"};
  print(map["name"]);
  print(map);

  Map map1 = {"name": "Akhtar", "age": 20};
  Map<String, int> map2 = {
    "age": 12,
  };
  Map<String, String> map3 = {"Name": "Flutter"};

  Map<String, dynamic> map4 = {"name": "Hello World", "age": 34};
}
