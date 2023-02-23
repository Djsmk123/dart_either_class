// Either class will return Either Type of Left or Right
// Left will return Left Type
// Right will return Right Type

class Either<L, R> {
  // Left will return Left Type
  final L left;
  // Right will return Right Type
  final R right;
  // Constructor for Either class will take Left and Right
  Either(this.left, this.right);
  // Check if its left or not
  bool get isLeft => left != null;
  // Check if its right or not
  bool get isRight => right != null;
  // Get Left
  L getLeft() {
    if (isLeft) {
      return left;
    } else {
      throw Exception("Left is null");
    }
  }
  // Get Right

  R getRight() {
    if (isRight) {
      return right;
    } else {
      throw Exception("Right is null");
    }
  }

  // Check if both are equal (operator overloading)
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Either &&
          runtimeType == other.runtimeType &&
          left == other.left &&
          right == other.right;
  // Copy with method to copy the either with new values
  copyWith({required L left, required R right}) =>
      Either(left ?? this.left, right ?? this.right);
  // override toString method which will return the string of either
  @override
  String toString() {
    return "Either{left: $left, right: $right}";
  }
}
