void main() {
  Map<String, String> vegatables = Map();
  vegatables["Ginger"] = "lightyellow";
  vegatables["Ragdish"] = "White";
  vegatables["Tomato"] = "Red";
  vegatables.update("Ginger", (value) => "yellow");

  print(vegatables["Tomato"]);
  for (String key in vegatables.keys) {
    print(key);
  }

  for (String value in vegatables.values) {
    print(value);
  }

  print("\n");
  vegatables.forEach((key, value) => print("Key is $key and value is $value"));
}
