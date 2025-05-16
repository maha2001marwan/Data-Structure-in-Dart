// stacks/reverse_list.dart
**I wrote two functions to solve the first challenge.**
// This function reverses and prints a list using a stack (LIFO).
void reverseList(List<int> numbers) {
  List<int> stack = [];

  // Push all elements to the stack
  for (int number in numbers) {
    stack.add(number);
  }

  // Pop all elements to reverse the list
  while (stack.isNotEmpty) {
    print(stack.removeLast());
  }
}
void printReverse<T>(List<T> list) {
  print('القائمة الأصلية: $list');
  print('الطباعة بالعكس:');
  for (int i = list.length - 1; i >= 0; i--) {
    print(list[i]);
  }
}

void main() {
  List<int> numbers1 = [1, 2, 3, 4, 5];
  print('Original List: $numbers1');
  print('Reversed List:');
  reverseList(numbers1);

  printReverse(['a', 'b', 'c']);
  List<int> numbers2 = [10, 20, 30];
  printReverse(numbers2);
  //
}
