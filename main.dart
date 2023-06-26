import 'dart:io';

void main() {
  // QUESTION # 1

  // var list1 = {'Areeba', 'Sara', 'Aliza', 'Arisha'};
  // print(list1);

  // // QUESTION # 2

  // var list2 = [];
  // list2.add([
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ]);
  // print(list2);

  // // QUESTION # 3

  // var list3 = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'THursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];
  // list3.removeAt(list3.length - 1);
  // print(list3);

  // list3.removeAt(list3.length - 1);
  // print(list3);

  // list3.removeAt(list3.length - 1);
  // print(list3);

  // list3.removeAt(list3.length - 1);
  // print(list3);

  // list3.removeAt(list3.length - 1);
  // print(list3);

  // list3.removeAt(list3.length - 1);
  // print(list3);

  // QUESTION # 4

  // List numbers = [1, 2, 3, 4, 5, 6];
  // List smallest = [];
  // List greatest = [];
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] < smallest) {
  //     smallest = numbers[i];
  //   }
  // }
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > greatest) {
  //     greatest = numbers[i];
  //   }
  // }
  // print("Smallest Number: $smallest");
  // print("Greatest Number: $greatest");

// QUESTION # 7

  // Map expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  // };
  // var abc = {'fri':5000.0};
  // var a = expenses.putIfAbsent(4, () => abc);
  // print(expenses);

// QUESTION # 8

  // List<Map<String, bool>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];
  // usersEligibility.removeWhere((e) => e == false);
  // print(usersEligibility);

  // QUESTION # 9

  // var list = [-3, 0, 8, -10, 15, 2];
  // list.retainWhere((e) => e > 10);
  // print(list);

  // QUESTION # 10
  // List name = ['aliza', 'amna', 'sara', 'sana', 'sara'];
  // name.removeAt(name.length - 1);
  // print(name);

  // QUESTION # 12

  // var list3 = ['Sara', 'Sana', 'Aliza', 'Hania'];
  // print(list3);
  // print(list3.reversed);

  // Question # 13

  // List elements = [0, -5, 2, -6, 8, -10, 4];

  // List uniqueelements = [];
  // for (var i = 0; i < elements.length; i++) {
  //   if (i % 2 == 0) {
  //     uniqueelements.add(elements[i]);
  //   }

  // print(uniqueelements);

  // QUESTION # 14

  // List element = [3, 6, 1, 7, 0, 5];
  // element.sort();
  // print(element);

  // QUESTION # 15

  // List integers = [1, 4, -7, 5, -10, 3, -8];
  // integers.removeWhere((e) => e < 0);
  // print(integers);

  // QUESTION # 16

  // List element = [3, 6, 1, 4, 8, 7];
  // element.removeWhere((e) => e%2!=0 );
  // print(element);

  // QUESTION # 18

  // Map person = {'name': 'John', 'age': 25, 'isStudent': true};
  // if (person["isStudent"] && person["age"] >18) {
  //   print("Eligible");
  // } else {
  //    print(" Not Eligible");
  // }

  // QUESTION # 19

  // Map product = {'name': 'car', 'price': '500', 'quantity': '4'};

  // if (product["quantity"] > 0) {
  //   print("in stock");
  // } else {
  //   print("out of stock");
  // }

// QUESTION # 20

  // Map car = {'brand': "Toyota", 'color': 'red', 'isSedan': true};
  // if (car['isSedan'] && car['red'] != 0) {
  //   print('match');
  // } else {
  //   print('not match');

  // }

  // QUESTION # 21

  // Map user = {
  //   'name': ['isAdmin', 'isActive']
  // };
  // if (user["isActive"] == 0 && user["isAdmin"] == 0) {
  //   print("Active admin");
  // } else {
  //   print(" Not an Active admin");
  // }

  // QUESTION # 22

  // Map cart = {'apple': 2, 'lemon': 1, 'pear': 3, 'peach': 1.5};
  // if (cart.containsKey('apple')) {
  //   print("Product found");
  // } else {
  //   print("Product not  found");
  // }.
}
