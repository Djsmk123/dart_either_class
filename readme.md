## Either Data Type(Class)
Flutter's Either class is a powerful tool for handling success and error cases in asynchronous operations. With Left representing errors and Right representing successes, Either simplifies error handling and promotes robust code.

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

