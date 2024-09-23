// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_dishes_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllDishesResponseModel _$AllDishesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AllDishesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AllDishesResponseModel {
  bool? get success => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  AllDishDataObjModel get allDishDataObjModel =>
      throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllDishesResponseModelCopyWith<AllDishesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllDishesResponseModelCopyWith<$Res> {
  factory $AllDishesResponseModelCopyWith(AllDishesResponseModel value,
          $Res Function(AllDishesResponseModel) then) =
      _$AllDishesResponseModelCopyWithImpl<$Res, AllDishesResponseModel>;
  @useResult
  $Res call(
      {bool? success,
      int? code,
      @JsonKey(name: 'data') AllDishDataObjModel allDishDataObjModel,
      String? message});

  $AllDishDataObjModelCopyWith<$Res> get allDishDataObjModel;
}

/// @nodoc
class _$AllDishesResponseModelCopyWithImpl<$Res,
        $Val extends AllDishesResponseModel>
    implements $AllDishesResponseModelCopyWith<$Res> {
  _$AllDishesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? allDishDataObjModel = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      allDishDataObjModel: null == allDishDataObjModel
          ? _value.allDishDataObjModel
          : allDishDataObjModel // ignore: cast_nullable_to_non_nullable
              as AllDishDataObjModel,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AllDishDataObjModelCopyWith<$Res> get allDishDataObjModel {
    return $AllDishDataObjModelCopyWith<$Res>(_value.allDishDataObjModel,
        (value) {
      return _then(_value.copyWith(allDishDataObjModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllDishesResponseModelImplCopyWith<$Res>
    implements $AllDishesResponseModelCopyWith<$Res> {
  factory _$$AllDishesResponseModelImplCopyWith(
          _$AllDishesResponseModelImpl value,
          $Res Function(_$AllDishesResponseModelImpl) then) =
      __$$AllDishesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success,
      int? code,
      @JsonKey(name: 'data') AllDishDataObjModel allDishDataObjModel,
      String? message});

  @override
  $AllDishDataObjModelCopyWith<$Res> get allDishDataObjModel;
}

/// @nodoc
class __$$AllDishesResponseModelImplCopyWithImpl<$Res>
    extends _$AllDishesResponseModelCopyWithImpl<$Res,
        _$AllDishesResponseModelImpl>
    implements _$$AllDishesResponseModelImplCopyWith<$Res> {
  __$$AllDishesResponseModelImplCopyWithImpl(
      _$AllDishesResponseModelImpl _value,
      $Res Function(_$AllDishesResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? allDishDataObjModel = null,
    Object? message = freezed,
  }) {
    return _then(_$AllDishesResponseModelImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      null == allDishDataObjModel
          ? _value.allDishDataObjModel
          : allDishDataObjModel // ignore: cast_nullable_to_non_nullable
              as AllDishDataObjModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AllDishesResponseModelImpl implements _AllDishesResponseModel {
  const _$AllDishesResponseModelImpl(this.success, this.code,
      @JsonKey(name: 'data') this.allDishDataObjModel, this.message);

  factory _$AllDishesResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllDishesResponseModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final int? code;
  @override
  @JsonKey(name: 'data')
  final AllDishDataObjModel allDishDataObjModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'AllDishesResponseModel(success: $success, code: $code, allDishDataObjModel: $allDishDataObjModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllDishesResponseModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.allDishDataObjModel, allDishDataObjModel) ||
                other.allDishDataObjModel == allDishDataObjModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, success, code, allDishDataObjModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllDishesResponseModelImplCopyWith<_$AllDishesResponseModelImpl>
      get copyWith => __$$AllDishesResponseModelImplCopyWithImpl<
          _$AllDishesResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllDishesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AllDishesResponseModel implements AllDishesResponseModel {
  const factory _AllDishesResponseModel(
      final bool? success,
      final int? code,
      @JsonKey(name: 'data') final AllDishDataObjModel allDishDataObjModel,
      final String? message) = _$AllDishesResponseModelImpl;

  factory _AllDishesResponseModel.fromJson(Map<String, dynamic> json) =
      _$AllDishesResponseModelImpl.fromJson;

  @override
  bool? get success;
  @override
  int? get code;
  @override
  @JsonKey(name: 'data')
  AllDishDataObjModel get allDishDataObjModel;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$AllDishesResponseModelImplCopyWith<_$AllDishesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
