void main() {
  //Q.1: Create a list of names and print all names using list.
  List<String> names = ["Sara", "Maham", "Anabiya", "Alishba"];
  names.sort();
  print(names);

  // Q.2: Create an empty list of type string called days.
  // Use the add method to add names of 7 days and print all days.
  List days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print(days);
  print("All Days");

  //Q.3: Create a list of Days and remove one by one from the end of list.

  List<String> Days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];
  int length = Days.length;

  print("Before: $Days");

  for (int i = 0; i < length; i++) {
    Days.removeLast();
  }

  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List numbers = [1, 2, 6, 9, 3, 7, 0, 5, 8, 4];
  int smallest = numbers[6];
  int greatest = numbers[3];
  print(smallest);
  print(greatest);

  //Q.5: Create a map with name, phone keys and store some values to it.
  // Use where to find all keys that have length 4.

  var map = {"Name": "Alishba", "Phone": "0123456789"};

  List length4Keys = [];

  map.keys.forEach((element) {
    if (element.length == 4) {
      length4Keys.add(element);
    }
  });

  print("Length 4 keys: $length4Keys");

  //Q.6: Create Map variable name world then inside it create countries Map,
  //Key will be the name country & country value will have another map having capitalCity,
  //currency and language to it. by using any country key print all the value of Capital & Currency.
  var world = {
    "Pakistan": {
      "CapitalCity": "Karachi",
      "Currency": "PKR",
      "Languauge": "Urdu"
    }
  };
  world["Pakistan"]!.entries.forEach((element) {
    print("${element.key} : ${element.value}");
  });

  //Q.7:Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  //};

  //Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add
  //'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  bool isExist = expenses.containsKey("fri");
  if (isExist) {
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
  }
  print(expenses);

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.

  //List<Map<String, bool>> usersEligibility = [
  //{'name': 'John', 'eligible': true},
  //{'name': 'Alice', 'eligible': false},
  //{'name': 'Mike', 'eligible': true},
  //{'name': 'Sarah', 'eligible': true},
  //{'name': 'Tom', 'eligible': false},
  //];

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.retainWhere((element) => element["eligible"] == true);
  print(usersEligibility);

  //Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> number = [
    8,
    6,
    1,
    14,
    22,
    66,
    11,
    5,
    10,
  ];

  int max = (number.elementAt(5));
  print(max);

  //Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
  //returning a new list without duplicates. The order of elements in the new list should be
  //the same as in the original list.

  List<String> fruit = [
    "mango",
    "banana",
    "apple",
    "peach",
    "orange",
    "pinapple",
    "grapes",
    "strawberry",
    "grapes",
    "mango",
    "apple",
    "banana"
  ];

  print(fruit.toSet().toList());

  //Q 11: Write a Dart code that takes in a list and an integer n as parameters.
  //The program should print a new list containing the first n elements from the original list.

  //Q.12: Write a Dart code that takes in a list of strings and prints a new list with the
  //elements in reverse order. The original list should remain unchanged.

  List<String> country = ["Pakistan", "UK", "Turkey"];
  List<String> reverseList = List.of(country).reversed.toList();

  print("Original List: $country");
  print("Reversed List $reverseList");

  //Q.13: Implement a code that takes in a list of integers and returns a new list
  // containing only the unique elements from the original list. The order of elements
  //in the new list should be the same as in the original list.

  List<int> number1 = [1, 4, 6, 8, 0, 2, 5, 7, 3, 9];

  print(number1.toSet());

  // Q.14: Write a Dart code that takes in a list of integers and
  // prints a new list with the elements sorted in ascending order.
  // The original list should remain unchanged.

  List<int> numbers1 = [1, 5, 3, 6, 7, 8, 9, 4];

  List<int> ascNumbers = List.of(numbers1);
  ascNumbers.sort();
  print("Original List: $numbers");
  print("Ascending List: $ascNumbers");

  //Q.15: Implement a Dart code that uses the where() method to filter out negative
  // numbers from a list of integers. The program should take in the original list as
  // a parameter and print a new list containing only the positive numbers.

  //Q.16: Implement a Dart code that uses the where() method to filter out odd numbers
  //from a list of integers.The program should take in the original list as a parameter
  //and print a new list containing only the even numbers.

  //Q.17: Given a list of integers, write a Dart code that uses the map() method to
  //create a new list with each value squared. The program should take in the original
  //list as a parameter and print the new list.

  //Q.18: Create a map named "person" with the following key-value pairs: "name" as "John",
  // "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a
  //student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print
  //"Not eligible".

  Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};

  if (person["isStudent"] && person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }

  //Q.19: Given a map representing a product with keys "name", "price",
  // and "quantity", write Dart code to check if the product is in stock.
  //If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map<String, dynamic> product = {
    "name": "watch",
    "price": 1800,
    "quantity": 1
  };
  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }

  //Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota",
  // "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red
  //in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "red",
    "isSedan": "true"
  };
  if (car["isSedan"] && car["color"] == "red") {
    print("Match");
  } else {
    print("No Match");
  }
  //Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive",
  //write Dart code to check if the user is an active admin. If the user is both an admin and active,
  //print "Active admin", otherwise print "Not an active admin".
  Map<String, dynamic> information = {
    "name": "Alishba",
    "isAdmin": "true",
    "isActive": "true"
  };
  if (information["isAdmin"] && information["isActive"]) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
  //Q.22: Given a map representing a shopping cart with keys as product names
  //and values as quantities, write Dart code to check if a product named "Apple"
  //exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map<String, dynamic> products = {"Apple": 4, "Banana": 2, "Mango": 1};
  if (products.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
