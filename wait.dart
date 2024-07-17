Future<void> printDelayed(String message) async {
  await Future.delayed(Duration(seconds: 2));
  print(message);
}

void main() {
  print("Start");
  printDelayed("Delayed Message");
  print("End");
}
