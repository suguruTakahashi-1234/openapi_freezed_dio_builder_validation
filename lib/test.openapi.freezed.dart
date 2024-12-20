// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.openapi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HelloResponse _$HelloResponseFromJson(Map<String, dynamic> json) {
  return _HelloResponse.fromJson(json);
}

/// @nodoc
mixin _$HelloResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this HelloResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HelloResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HelloResponseCopyWith<HelloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelloResponseCopyWith<$Res> {
  factory $HelloResponseCopyWith(
          HelloResponse value, $Res Function(HelloResponse) then) =
      _$HelloResponseCopyWithImpl<$Res, HelloResponse>;
  @useResult
  $Res call({@JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$HelloResponseCopyWithImpl<$Res, $Val extends HelloResponse>
    implements $HelloResponseCopyWith<$Res> {
  _$HelloResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HelloResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HelloResponseImplCopyWith<$Res>
    implements $HelloResponseCopyWith<$Res> {
  factory _$$HelloResponseImplCopyWith(
          _$HelloResponseImpl value, $Res Function(_$HelloResponseImpl) then) =
      __$$HelloResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$HelloResponseImplCopyWithImpl<$Res>
    extends _$HelloResponseCopyWithImpl<$Res, _$HelloResponseImpl>
    implements _$$HelloResponseImplCopyWith<$Res> {
  __$$HelloResponseImplCopyWithImpl(
      _$HelloResponseImpl _value, $Res Function(_$HelloResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of HelloResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$HelloResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HelloResponseImpl implements _HelloResponse {
  _$HelloResponseImpl({@JsonKey(name: 'message') this.message});

  factory _$HelloResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HelloResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'HelloResponse(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HelloResponseImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HelloResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HelloResponseImplCopyWith<_$HelloResponseImpl> get copyWith =>
      __$$HelloResponseImplCopyWithImpl<_$HelloResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HelloResponseImplToJson(
      this,
    );
  }
}

abstract class _HelloResponse implements HelloResponse {
  factory _HelloResponse({@JsonKey(name: 'message') final String? message}) =
      _$HelloResponseImpl;

  factory _HelloResponse.fromJson(Map<String, dynamic> json) =
      _$HelloResponseImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String? get message;

  /// Create a copy of HelloResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HelloResponseImplCopyWith<_$HelloResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
