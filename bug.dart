```dart
class MyClass {
  int? _myVariable; // Notice the use of ?, it is nullable

  void myMethod() {
    print(_myVariable ?? 0); // Use the null-aware operator
  }
}
```