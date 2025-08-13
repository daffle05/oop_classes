// house.dart

/// A simple class that represents a house with an address and number of rooms.
class House {
  String address;
  int numberOfRooms;

  /// Creates a [House] with the given [address] and [numberOfRooms].
  House(this.address, this.numberOfRooms);

  /// Prints details about the house.
  void printDetails() {
    print('House at $address with $numberOfRooms room(s).');
  }
}