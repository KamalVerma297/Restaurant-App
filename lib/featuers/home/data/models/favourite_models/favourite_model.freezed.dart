// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FavouriteModel _$FavouriteModelFromJson(Map<String, dynamic> json) {
  return _FavouriteModel.fromJson(json);
}

/// @nodoc
mixin _$FavouriteModel {
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavouriteModelCopyWith<FavouriteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteModelCopyWith<$Res> {
  factory $FavouriteModelCopyWith(
          FavouriteModel value, $Res Function(FavouriteModel) then) =
      _$FavouriteModelCopyWithImpl<$Res, FavouriteModel>;
  @useResult
  $Res call({int? status});
}

/// @nodoc
class _$FavouriteModelCopyWithImpl<$Res, $Val extends FavouriteModel>
    implements $FavouriteModelCopyWith<$Res> {
  _$FavouriteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavouriteModelImplCopyWith<$Res>
    implements $FavouriteModelCopyWith<$Res> {
  factory _$$FavouriteModelImplCopyWith(_$FavouriteModelImpl value,
          $Res Function(_$FavouriteModelImpl) then) =
      __$$FavouriteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status});
}

/// @nodoc
class __$$FavouriteModelImplCopyWithImpl<$Res>
    extends _$FavouriteModelCopyWithImpl<$Res, _$FavouriteModelImpl>
    implements _$$FavouriteModelImplCopyWith<$Res> {
  __$$FavouriteModelImplCopyWithImpl(
      _$FavouriteModelImpl _value, $Res Function(_$FavouriteModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$FavouriteModelImpl(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavouriteModelImpl implements _FavouriteModel {
  const _$FavouriteModelImpl(this.status);

  factory _$FavouriteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavouriteModelImplFromJson(json);

  @override
  final int? status;

  @override
  String toString() {
    return 'FavouriteModel(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteModelImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteModelImplCopyWith<_$FavouriteModelImpl> get copyWith =>
      __$$FavouriteModelImplCopyWithImpl<_$FavouriteModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavouriteModelImplToJson(
      this,
    );
  }
}

abstract class _FavouriteModel implements FavouriteModel {
  const factory _FavouriteModel(final int? status) = _$FavouriteModelImpl;

  factory _FavouriteModel.fromJson(Map<String, dynamic> json) =
      _$FavouriteModelImpl.fromJson;

  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteModelImplCopyWith<_$FavouriteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
