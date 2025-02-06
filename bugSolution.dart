```dart
class MyClass {
  int? _myVariable; // Notice the use of ?, it is nullable

  void myMethod() {
    // Use the null-aware operator to handle null values safely.
    // If _myVariable is null, 0 is used instead, preventing a runtime error.
    print(_myVariable ?? 0); 
  }

  void myMethod2() {
    // Another option is to use the null-aware operator with a conditional expression
    print(_myVariable != null ? _myVariable! : 0);
  }
}
```