//dart basic 
//very similar to c++
//basic print statement
import 'dart:ffi';
import 'dart:math';

void main() {
  print("Hello, World!");
}
//variables 
void main() {
  var value = 10; //can be any type
  int num1 = 5; //integer
  double num2 = 5.5; //double
  String name = "John"; //string
  name2 = "Park" + " " + name; //string concatenation
  name.toLowerCase(); //string lowercase
  name.toUpperCase(); //string uppercase
  bool isTrue = true; //boolean
  List<int> numbers = [1, 2, 3, 4, 5]; //list, similar to c++ vector
  numbers.add(6); //add to list
  numbers.remove(1); //remove from list
  numbers.removeAt(0); //remove at index
  List<String> names = List.filled(3, "name"); //static list //cannot add 
  names[0] = "John"; //indexing
  List<String> names2 = List.empty(growable:true); //dynamic list
  String string_name = names.join(", "); //join list with delimiter
  names.indexOf("John"); //find index of element\
  names.where((element) => element.indexOf("b") >= 0); //new list with elements satisfying condition
  names.forEach((element) => print(element)); //for loop for list 
  new_name = names.map((element) => element + " Doe").toList(); //new list with modified elements //this returns an iterable, so we convert it to a list
  int result = numbers.fold(0, (previousValue, element) => previousValue + element); //starting with 0 as previous value, loops all the elements with the operation
  int result2 = numbers.reduce((value, element) => value + element); //loops all the elements with the operation without initial value
  Map map = {"name": "John", "age": 30}; //map, similar to python dictionary
  map["name"]; //access value by key
  map.remove("name"); //remove key-value pair
  map["job"] = "Engineer"; //add key-value pair
  map2 = new Map.from({"name": "John", "age": 30}); //declare map in another way
  List<var> list = map.keys.toList(); //get keys as list
  List<var> list2 = map.values.toList(); //get values as list
  Map<String, int> map3 = {"John": 30, "Jane": 25}; //map with specific types
  Iterable iterable = map3.entries.map(((entry) => "${entry.key} is ${entry.value} years old")); //entries are like node in python dictionary
  enum Color {map, list, names}; //enum like python
  Color.values.toList(); //get all values of enum
  //both cannot be 
  final int num3 = 10; //this variable is defined in run time //c++ const
  const int num4 = 10; //unlike const in c++, this is defined in compile time //c++ constexpr
  //string interpolation
  String name3 = "John";
  print("Hello, ${name3}");
  String? name; //the variable can be initialized with null //in dart just declaring a variable gives an error, so we have to initialize it with null
  name2 = null; //the variable can be set to null as well 
}