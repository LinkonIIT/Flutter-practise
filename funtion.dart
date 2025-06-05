void main() {
  //calling a funtion
  //print(test());
  //testWithPara(10, "Saad");

  //cityNames("Dhaka","savar");

  // optional name parametter
 // cityNames("Dhaka", city2:"Savar", city3:"manikganj");


}

//funtion syntax
String test() {
  return "hello";
}

//fun with para
// testWithPara(int num1, String name) {
//   print(num1);
//   print(name);
// }

//arrow funstion

testWithPara(int num1, String name) => print("$num1 $name");

//optional para
// cityNames(String city1, [String? city2, String? city3]) {
//   print("The name of city 1 is $city1");
//   print("The name of city 1 is $city2");
//   print("The name of city 1 is $city3");
// }

// // optional name parametter
// cityNames(String city1, {String? city2, String? city3}) {
//   print("The name of city 1 is $city1");
//   print("The name of city 1 is $city2");
//   print("The name of city 1 is $city3");
// }


