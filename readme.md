## Either Data Type(Class)
Flutter's Either class is a powerful tool for handling success and error cases in asynchronous operations. With Left representing errors and Right representing successes, Either simplifies error handling and promotes robust code.
### In this Repo, I have created a simple Either class in Dart.
> Note : it is not efficient as the Either class in DartZ package. But it is simple and easy to understand.

## How to use
### Import
```
  import 'core.dart';
```
### Create Left or Right
```
  Left<String> left = Left("Error");
   Right<int> Right = Right(1);
```
### Create Either from Left and Right
```
  Either<String,int> either = Either(left.value, right.value);
```
###  Print Either
```
  print(either);
```
###  Get Left or Right
```
  either.left;
  either.right;
```

# Package: DartZ
[![pub package](https://img.shields.io/pub/v/dartz.svg)](https://pub.dartlang.org/packages/dartz)

# For more information
[Either Data Type](https://pub.dev/documentation/dartz/latest/dartz/Either-class.html)