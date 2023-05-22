import 'package:dartz/dartz.dart';
import 'package:rnd_ddd_architecture/domain/core/common_interface.dart';
import 'package:rnd_ddd_architecture/domain/core/failures.dart';

abstract class ValueObject<T> implements IValidatable {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;
}
