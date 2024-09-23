// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_dish_data_obj_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllDishDataObjModel _$AllDishDataObjModelFromJson(Map<String, dynamic> json) {
  return _AllDishDataObjModel.fromJson(json);
}

/// @nodoc
mixin _$AllDishDataObjModel {
  List<AllDishDataModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllDishDataObjModelCopyWith<AllDishDataObjModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllDishDataObjModelCopyWith<$Res> {
  factory $AllDishDataObjModelCopyWith(
          AllDishDataObjModel value, $Res Function(AllDishDataObjModel) then) =
      _$AllDishDataObjModelCopyWithImpl<$Res, AllDishDataObjModel>;
  @useResult
  $Res call({List<AllDishDataModel>? data});
}

/// @nodoc
class _$AllDishDataObjModelCopyWithImpl<$Res, $Val extends AllDishDataObjModel>
    implements $AllDishDataObjModelCopyWith<$Res> {
  _$AllDishDataObjModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AllDishDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllDishDataObjModelImplCopyWith<$Res>
    implements $AllDishDataObjModelCopyWith<$Res> {
  factory _$$AllDishDataObjModelImplCopyWith(_$AllDishDataObjModelImpl value,
          $Res Function(_$AllDishDataObjModelImpl) then) =
      __$$AllDishDataObjModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AllDishDataModel>? data});
}

/// @nodoc
class __$$AllDishDataObjModelImplCopyWithImpl<$Res>
    extends _$AllDishDataObjModelCopyWithImpl<$Res, _$AllDishDataObjModelImpl>
    implements _$$AllDishDataObjModelImplCopyWith<$Res> {
  __$$AllDishDataObjModelImplCopyWithImpl(_$AllDishDataObjModelImpl _value,
      $Res Function(_$AllDishDataObjModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AllDishDataObjModelImpl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AllDishDataModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllDishDataObjModelImpl implements _AllDishDataObjModel {
  const _$AllDishDataObjModelImpl(final List<AllDishDataModel>? data)
      : _data = data;

  factory _$AllDishDataObjModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllDishDataObjModelImplFromJson(json);

  final List<AllDishDataModel>? _data;
  @override
  List<AllDishDataModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllDishDataObjModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllDishDataObjModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllDishDataObjModelImplCopyWith<_$AllDishDataObjModelImpl> get copyWith =>
      __$$AllDishDataObjModelImplCopyWithImpl<_$AllDishDataObjModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllDishDataObjModelImplToJson(
      this,
    );
  }
}

abstract class _AllDishDataObjModel implements AllDishDataObjModel {
  const factory _AllDishDataObjModel(final List<AllDishDataModel>? data) =
      _$AllDishDataObjModelImpl;

  factory _AllDishDataObjModel.fromJson(Map<String, dynamic> json) =
      _$AllDishDataObjModelImpl.fromJson;

  @override
  List<AllDishDataModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$AllDishDataObjModelImplCopyWith<_$AllDishDataObjModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
