class Computer {
  // void startup() {
  //   print('computer is tarting');
  // }
  void startup() => print('computer is starting');

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => 'Linux OS';

  // String getOperatingSystem() {
  //   return 'Linux';
  // }
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
