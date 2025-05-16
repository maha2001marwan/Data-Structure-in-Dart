// stacks/reverse_list.dart
class Stack<E> {
  final List<E> _storage = [];

  void push(E element) => _storage.add(element);
  E pop() => _storage.removeLast();
  bool get isEmpty => _storage.isEmpty;
}

void reverseList<E>(List<E> list) {
  final stack = Stack<E>();

  for (var item in list) {
    stack.push(item);
  }

  while (!stack.isEmpty) {
    print(stack.pop());
  }
}

void main() {
  final myList = [1, 2, 3, 4, 5];
  print('Original List: $myList');
  print('Reversed:');
  reverseList(myList);
  
  reverseList(['a', 'b', 'c']);
}
