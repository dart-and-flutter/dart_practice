void main() {
  var list = [
    "Bangladesh",
    "Pakisthan",
    "Afganisthan",
    10,
    20,
    true
  ]; // this is a array
  var person = {
    'name': "MD Anwar Sayeed",
    'age': 23,
    'city': 'Shyamnagar',
    'height': '5.6 Inch'
  }; // this is a map
  var numbers = [1, 2, 3, 4, 5, 6];
  // numbers.add(7);
  // numbers.addAll([7, 8, 9, 10]);
  // numbers.insert(3, 100);
  // numbers.insertAll(3, [100, 200, 300, 400, 500]);
  // numbers[1] = 200; // update list with index number
  // numbers.removeLast(); // this remove last item
  // numbers.removeAt(2); // this remove item with index
  numbers.remove(2); // this remove item with value
  print(numbers);
}
