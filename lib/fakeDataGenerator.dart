class FakeDataGenerator {
  Future<int> increment(int numberToIncrement) async {
    return await Future.delayed(Duration(seconds: 1), () {
      if (numberToIncrement > 9) {
        throw Exception("Maximum is exceeded");
      }
      return numberToIncrement + 1;
    });
  }

  Future<int> decrement(int numberToDecrement) async {
    return await Future.delayed(Duration(seconds: 1), () {
      if (numberToDecrement == 0) {
        throw Exception("Can not decrement");
      }
      return numberToDecrement - 1;
    });
  }
}
