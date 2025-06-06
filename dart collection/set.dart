void main() {
  //Fixed Lenght List
  List<String> cityNames = List.filled(5, "");
  cityNames[0] = "Dhaka";
  cityNames[1] = "Manikganj";
  cityNames[2] = "Savar";
  cityNames[3] = "Dhamrai";
  cityNames[4] = "JU";
  // print(cityNames[1]);
  // print(cityNames.length);

  // //Using for in loop

  // print("\nUsing for in loop");
  // for (String cityName in cityNames) {
  //   print(cityName);
  // }

  // //usong for loop
  // print("\nUsing for loop");
  // for (int i = 0; i < cityNames.length; i++) {
  //   print(cityNames[i]);
  // }

  // // using foreach
  // print("\nUsing foreach");
  // cityNames.forEach((element) => print(element));

  Set<String> countryNames = Set.from(["Bangladesh", "China", "USA"]);

  countryNames.add("Pakisthan");
  countryNames.add("Palisthin");
  countryNames.add("Pakisthan");
  countryNames.add("Pakisthan");
  countryNames.add("Germany");
  print(countryNames.length);

  Set<int> numbers = Set();
  numbers.add(5);
  numbers.add(10);
  numbers.add(15);
  numbers.add(20);
  numbers.add(25);
  numbers.add(30);
  numbers.add(40);
  for (var num in numbers) {
    print(num);
  }
}
