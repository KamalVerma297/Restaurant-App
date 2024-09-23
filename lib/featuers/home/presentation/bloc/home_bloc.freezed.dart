// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRecommendedDishes,
    required TResult Function() fetchAllDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRecommendedDishes,
    TResult? Function()? fetchAllDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRecommendedDishes,
    TResult Function()? fetchAllDishes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRecommendedDishes value)
        fetchRecommendedDishes,
    required TResult Function(_FetchAllDishes value) fetchAllDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult? Function(_FetchAllDishes value)? fetchAllDishes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult Function(_FetchAllDishes value)? fetchAllDishes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchRecommendedDishesImplCopyWith<$Res> {
  factory _$$FetchRecommendedDishesImplCopyWith(
          _$FetchRecommendedDishesImpl value,
          $Res Function(_$FetchRecommendedDishesImpl) then) =
      __$$FetchRecommendedDishesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRecommendedDishesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchRecommendedDishesImpl>
    implements _$$FetchRecommendedDishesImplCopyWith<$Res> {
  __$$FetchRecommendedDishesImplCopyWithImpl(
      _$FetchRecommendedDishesImpl _value,
      $Res Function(_$FetchRecommendedDishesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRecommendedDishesImpl implements _FetchRecommendedDishes {
  const _$FetchRecommendedDishesImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchRecommendedDishes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRecommendedDishesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRecommendedDishes,
    required TResult Function() fetchAllDishes,
  }) {
    return fetchRecommendedDishes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRecommendedDishes,
    TResult? Function()? fetchAllDishes,
  }) {
    return fetchRecommendedDishes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRecommendedDishes,
    TResult Function()? fetchAllDishes,
    required TResult orElse(),
  }) {
    if (fetchRecommendedDishes != null) {
      return fetchRecommendedDishes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRecommendedDishes value)
        fetchRecommendedDishes,
    required TResult Function(_FetchAllDishes value) fetchAllDishes,
  }) {
    return fetchRecommendedDishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult? Function(_FetchAllDishes value)? fetchAllDishes,
  }) {
    return fetchRecommendedDishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult Function(_FetchAllDishes value)? fetchAllDishes,
    required TResult orElse(),
  }) {
    if (fetchRecommendedDishes != null) {
      return fetchRecommendedDishes(this);
    }
    return orElse();
  }
}

abstract class _FetchRecommendedDishes implements HomeEvent {
  const factory _FetchRecommendedDishes() = _$FetchRecommendedDishesImpl;
}

/// @nodoc
abstract class _$$FetchAllDishesImplCopyWith<$Res> {
  factory _$$FetchAllDishesImplCopyWith(_$FetchAllDishesImpl value,
          $Res Function(_$FetchAllDishesImpl) then) =
      __$$FetchAllDishesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllDishesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchAllDishesImpl>
    implements _$$FetchAllDishesImplCopyWith<$Res> {
  __$$FetchAllDishesImplCopyWithImpl(
      _$FetchAllDishesImpl _value, $Res Function(_$FetchAllDishesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllDishesImpl implements _FetchAllDishes {
  const _$FetchAllDishesImpl();

  @override
  String toString() {
    return 'HomeEvent.fetchAllDishes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllDishesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRecommendedDishes,
    required TResult Function() fetchAllDishes,
  }) {
    return fetchAllDishes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRecommendedDishes,
    TResult? Function()? fetchAllDishes,
  }) {
    return fetchAllDishes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRecommendedDishes,
    TResult Function()? fetchAllDishes,
    required TResult orElse(),
  }) {
    if (fetchAllDishes != null) {
      return fetchAllDishes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRecommendedDishes value)
        fetchRecommendedDishes,
    required TResult Function(_FetchAllDishes value) fetchAllDishes,
  }) {
    return fetchAllDishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult? Function(_FetchAllDishes value)? fetchAllDishes,
  }) {
    return fetchAllDishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRecommendedDishes value)? fetchRecommendedDishes,
    TResult Function(_FetchAllDishes value)? fetchAllDishes,
    required TResult orElse(),
  }) {
    if (fetchAllDishes != null) {
      return fetchAllDishes(this);
    }
    return orElse();
  }
}

abstract class _FetchAllDishes implements HomeEvent {
  const factory _FetchAllDishes() = _$FetchAllDishesImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FoodItemModel? foodItemModel) success,
    required TResult Function(AllDishesResponseModel? allDishes) allDishSuccess,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FoodItemModel? foodItemModel)? success,
    TResult? Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FoodItemModel? foodItemModel)? success,
    TResult Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_AllDishSuccess value) allDishSuccess,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_AllDishSuccess value)? allDishSuccess,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_AllDishSuccess value)? allDishSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FoodItemModel? foodItemModel) success,
    required TResult Function(AllDishesResponseModel? allDishes) allDishSuccess,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FoodItemModel? foodItemModel)? success,
    TResult? Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FoodItemModel? foodItemModel)? success,
    TResult Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_AllDishSuccess value) allDishSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_AllDishSuccess value)? allDishSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_AllDishSuccess value)? allDishSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FoodItemModel? foodItemModel});

  $FoodItemModelCopyWith<$Res>? get foodItemModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodItemModel = freezed,
  }) {
    return _then(_$SuccessImpl(
      freezed == foodItemModel
          ? _value.foodItemModel
          : foodItemModel // ignore: cast_nullable_to_non_nullable
              as FoodItemModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodItemModelCopyWith<$Res>? get foodItemModel {
    if (_value.foodItemModel == null) {
      return null;
    }

    return $FoodItemModelCopyWith<$Res>(_value.foodItemModel!, (value) {
      return _then(_value.copyWith(foodItemModel: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.foodItemModel);

  @override
  final FoodItemModel? foodItemModel;

  @override
  String toString() {
    return 'HomeState.success(foodItemModel: $foodItemModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.foodItemModel, foodItemModel) ||
                other.foodItemModel == foodItemModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodItemModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FoodItemModel? foodItemModel) success,
    required TResult Function(AllDishesResponseModel? allDishes) allDishSuccess,
    required TResult Function(String message) failure,
  }) {
    return success(foodItemModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FoodItemModel? foodItemModel)? success,
    TResult? Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(foodItemModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FoodItemModel? foodItemModel)? success,
    TResult Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(foodItemModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_AllDishSuccess value) allDishSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_AllDishSuccess value)? allDishSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_AllDishSuccess value)? allDishSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements HomeState {
  const factory _Success(final FoodItemModel? foodItemModel) = _$SuccessImpl;

  FoodItemModel? get foodItemModel;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllDishSuccessImplCopyWith<$Res> {
  factory _$$AllDishSuccessImplCopyWith(_$AllDishSuccessImpl value,
          $Res Function(_$AllDishSuccessImpl) then) =
      __$$AllDishSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AllDishesResponseModel? allDishes});

  $AllDishesResponseModelCopyWith<$Res>? get allDishes;
}

/// @nodoc
class __$$AllDishSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$AllDishSuccessImpl>
    implements _$$AllDishSuccessImplCopyWith<$Res> {
  __$$AllDishSuccessImplCopyWithImpl(
      _$AllDishSuccessImpl _value, $Res Function(_$AllDishSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allDishes = freezed,
  }) {
    return _then(_$AllDishSuccessImpl(
      freezed == allDishes
          ? _value.allDishes
          : allDishes // ignore: cast_nullable_to_non_nullable
              as AllDishesResponseModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AllDishesResponseModelCopyWith<$Res>? get allDishes {
    if (_value.allDishes == null) {
      return null;
    }

    return $AllDishesResponseModelCopyWith<$Res>(_value.allDishes!, (value) {
      return _then(_value.copyWith(allDishes: value));
    });
  }
}

/// @nodoc

class _$AllDishSuccessImpl implements _AllDishSuccess {
  const _$AllDishSuccessImpl(this.allDishes);

  @override
  final AllDishesResponseModel? allDishes;

  @override
  String toString() {
    return 'HomeState.allDishSuccess(allDishes: $allDishes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllDishSuccessImpl &&
            (identical(other.allDishes, allDishes) ||
                other.allDishes == allDishes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, allDishes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllDishSuccessImplCopyWith<_$AllDishSuccessImpl> get copyWith =>
      __$$AllDishSuccessImplCopyWithImpl<_$AllDishSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FoodItemModel? foodItemModel) success,
    required TResult Function(AllDishesResponseModel? allDishes) allDishSuccess,
    required TResult Function(String message) failure,
  }) {
    return allDishSuccess(allDishes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FoodItemModel? foodItemModel)? success,
    TResult? Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult? Function(String message)? failure,
  }) {
    return allDishSuccess?.call(allDishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FoodItemModel? foodItemModel)? success,
    TResult Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (allDishSuccess != null) {
      return allDishSuccess(allDishes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_AllDishSuccess value) allDishSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return allDishSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_AllDishSuccess value)? allDishSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return allDishSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_AllDishSuccess value)? allDishSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (allDishSuccess != null) {
      return allDishSuccess(this);
    }
    return orElse();
  }
}

abstract class _AllDishSuccess implements HomeState {
  const factory _AllDishSuccess(final AllDishesResponseModel? allDishes) =
      _$AllDishSuccessImpl;

  AllDishesResponseModel? get allDishes;
  @JsonKey(ignore: true)
  _$$AllDishSuccessImplCopyWith<_$AllDishSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(FoodItemModel? foodItemModel) success,
    required TResult Function(AllDishesResponseModel? allDishes) allDishSuccess,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(FoodItemModel? foodItemModel)? success,
    TResult? Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(FoodItemModel? foodItemModel)? success,
    TResult Function(AllDishesResponseModel? allDishes)? allDishSuccess,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_AllDishSuccess value) allDishSuccess,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_AllDishSuccess value)? allDishSuccess,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_AllDishSuccess value)? allDishSuccess,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HomeState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
