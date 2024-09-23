import 'package:fpdart/fpdart.dart';
import 'package:restaurant_app/core/error/failure.dart';

abstract interface class UseCase<SuccessType, Params> {
  Future<Either<Failure, SuccessType>> call(Params params);
}
