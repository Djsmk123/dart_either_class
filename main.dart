import 'either.dart';

void main(List<String> args) {
  Either<String, int> either = Either("Hello", 10);
  //lets print the either
  print(either);
  //lets print the left
  print(either.getLeft());
  //lets print the right
  print(either.getRight());
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
