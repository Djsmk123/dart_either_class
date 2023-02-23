// Left part of Either class will return Either<Left,null>

import 'either.dart';

// Left Class
class Left<L> extends Either<L, Null> {
  // Constructor for Left class will take Left
  Left(L left) : super(left, null);
  get value => super.left;
  // override toString method which will return the string of left
  @override
  String toString() {
    return "Left{left: $left}";
  }
}
