import 'core.dart';

void main(List<String> args) {
  Left<String> left = Left("Hello");
  Right<int> right = Right(10);

  Either<String, int> either = Either(left.value, right.value);
  //lets print the either
  print(either);
  //lets print the left of either)
  print(either.left);
  //lets print the right of either
  print(either.right);
  //check if its left
  print(either.isLeft);
  //check if its right
  print(either.isRight);
  Either<String, int> either2 = Either("Hello", 10);
  //lets check if both are equal
  print(either == either2);
  //lets check if both are not equal
  print(either != either2);
  //copy with
  print(either.copyWith(left: "Hello 2", right: 10).toString());
}
