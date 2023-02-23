// Right Class
import 'either.dart';

class Right<R> extends Either<Null, R> {
  // Constructor for Right class will take Right
  Right(R right) : super(null, right);
  get value => super.right;
  // override toString method which will return the string of right
  @override
  String toString() {
    return "Right{right: $right}";
  }

  // return the right
  R getRight() {
    return right;
  }
}
