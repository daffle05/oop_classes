class House {
  String address;
  int numberOfRooms;

  House({required this.address, required this.numberOfRooms});

  void printDetails() {
    print('House at $address with $numberOfRooms rooms.');
  }
}