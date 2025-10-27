void main() {}

// Basic Function
void Function() {
  print('Hello');
}

// Function with Parameters
void Function1(int a,String b) {
  print('a: $a, b: $b');
}

// Function with Return Type
int Function2(int x, int y) {
  return x + y;
}

// Named Parameters
void Function3({required String name, int age = 0,int? n2}) {
  print('Name: $name, Age: $age');
}
// ? => Nullable Parameter
// {} => Named Parameters
// [] => Optional Positional Parameters
// required => Mandatory Named Parameters
// Named function is a Optional Parameter
