// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodItemModel _$FoodItemModelFromJson(Map<String, dynamic> json) {
  return _FoodItemModel.fromJson(json);
}

/// @nodoc
mixin _$FoodItemModel {
  bool? get success => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  List<FoodItemDataModel>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemModelCopyWith<FoodItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemModelCopyWith<$Res> {
  factory $FoodItemModelCopyWith(
          FoodItemModel value, $Res Function(FoodItemModel) then) =
      _$FoodItemModelCopyWithImpl<$Res, FoodItemModel>;
  @useResult
  $Res call(
      {bool? success,
      int? code,
      List<FoodItemDataModel>? data,
      String? message});
}

/// @nodoc
class _$FoodItemModelCopyWithImpl<$Res, $Val extends FoodItemModel>
    implements $FoodItemModelCopyWith<$Res> {
  _$FoodItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FoodItemDataModel>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodItemModelImplCopyWith<$Res>
    implements $FoodItemModelCopyWith<$Res> {
  factory _$$FoodItemModelImplCopyWith(
          _$FoodItemModelImpl value, $Res Function(_$FoodItemModelImpl) then) =
      __$$FoodItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? success,
      int? code,
      List<FoodItemDataModel>? data,
      String? message});
}

/// @nodoc
class __$$FoodItemModelImplCopyWithImpl<$Res>
    extends _$FoodItemModelCopyWithImpl<$Res, _$FoodItemModelImpl>
    implements _$$FoodItemModelImplCopyWith<$Res> {
  __$$FoodItemModelImplCopyWithImpl(
      _$FoodItemModelImpl _value, $Res Function(_$FoodItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$FoodItemModelImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FoodItemDataModel>?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FoodItemModelImpl implements _FoodItemModel {
  const _$FoodItemModelImpl(this.success, this.code,
      final List<FoodItemDataModel>? data, this.message)
      : _data = data;

  factory _$FoodItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodItemModelImplFromJson(json);

  @override
  final bool? success;
  @override
  final int? code;
  final List<FoodItemDataModel>? _data;
  @override
  List<FoodItemDataModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;

  @override
  String toString() {
    return 'FoodItemModel(success: $success, code: $code, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodItemModelImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, code,
      const DeepCollectionEquality().hash(_data), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodItemModelImplCopyWith<_$FoodItemModelImpl> get copyWith =>
      __$$FoodItemModelImplCopyWithImpl<_$FoodItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodItemModelImplToJson(
      this,
    );
  }
}

abstract class _FoodItemModel implements FoodItemModel {
  const factory _FoodItemModel(
      final bool? success,
      final int? code,
      final List<FoodItemDataModel>? data,
      final String? message) = _$FoodItemModelImpl;

  factory _FoodItemModel.fromJson(Map<String, dynamic> json) =
      _$FoodItemModelImpl.fromJson;

  @override
  bool? get success;
  @override
  int? get code;
  @override
  List<FoodItemDataModel>? get data;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$FoodItemModelImplCopyWith<_$FoodItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
