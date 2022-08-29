void main(List<String> args) {}

Future delayedPrint(int second, String message) {
  final duration = Duration(seconds: second);
  return Future.delayed(duration).then((value) => message);
}
