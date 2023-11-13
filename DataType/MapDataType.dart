void main() {
  Map myMap = {
    "name": "Asib",
    "age": 18,
  };
  print(myMap);

  Map DataMap = {
    "name": "Asib",
    "age": 18,
  };
  DataMap = {"city": "Dhaka", "age": 20};
  print(DataMap);

  // Map MyMap = {"name": "Asib", "age": 18, "age": 19};
  // print(MyMap);

  var MapData = {"name": "Asib", "age": 19, "city": "Dhaka"};
  print(MapData);
  print(MapData.keys);
  print(MapData.values);
  print(MapData["name"]);
  print(MapData["city"]);
}
