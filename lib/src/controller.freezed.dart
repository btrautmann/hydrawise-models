// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HydrawiseController _$HydrawiseControllerFromJson(Map<String, dynamic> json) {
  return _HydrawiseController.fromJson(json);
}

/// @nodoc
mixin _$HydrawiseController {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_contact')
  int get lastContact => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_number')
  String get serialNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'controller_id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HydrawiseControllerCopyWith<HydrawiseController> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HydrawiseControllerCopyWith<$Res> {
  factory $HydrawiseControllerCopyWith(
          HydrawiseController value, $Res Function(HydrawiseController) then) =
      _$HydrawiseControllerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'last_contact') int lastContact,
      @JsonKey(name: 'serial_number') String serialNumber,
      @JsonKey(name: 'controller_id') int id,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class _$HydrawiseControllerCopyWithImpl<$Res>
    implements $HydrawiseControllerCopyWith<$Res> {
  _$HydrawiseControllerCopyWithImpl(this._value, this._then);

  final HydrawiseController _value;
  // ignore: unused_field
  final $Res Function(HydrawiseController) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastContact = freezed,
    Object? serialNumber = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastContact: lastContact == freezed
          ? _value.lastContact
          : lastContact // ignore: cast_nullable_to_non_nullable
              as int,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_HydrawiseControllerCopyWith<$Res>
    implements $HydrawiseControllerCopyWith<$Res> {
  factory _$$_HydrawiseControllerCopyWith(_$_HydrawiseController value,
          $Res Function(_$_HydrawiseController) then) =
      __$$_HydrawiseControllerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'last_contact') int lastContact,
      @JsonKey(name: 'serial_number') String serialNumber,
      @JsonKey(name: 'controller_id') int id,
      @JsonKey(name: 'status') String status});
}

/// @nodoc
class __$$_HydrawiseControllerCopyWithImpl<$Res>
    extends _$HydrawiseControllerCopyWithImpl<$Res>
    implements _$$_HydrawiseControllerCopyWith<$Res> {
  __$$_HydrawiseControllerCopyWithImpl(_$_HydrawiseController _value,
      $Res Function(_$_HydrawiseController) _then)
      : super(_value, (v) => _then(v as _$_HydrawiseController));

  @override
  _$_HydrawiseController get _value => super._value as _$_HydrawiseController;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastContact = freezed,
    Object? serialNumber = freezed,
    Object? id = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_HydrawiseController(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastContact: lastContact == freezed
          ? _value.lastContact
          : lastContact // ignore: cast_nullable_to_non_nullable
              as int,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HydrawiseController implements _HydrawiseController {
  _$_HydrawiseController(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'last_contact') required this.lastContact,
      @JsonKey(name: 'serial_number') required this.serialNumber,
      @JsonKey(name: 'controller_id') required this.id,
      @JsonKey(name: 'status') required this.status});

  factory _$_HydrawiseController.fromJson(Map<String, dynamic> json) =>
      _$$_HydrawiseControllerFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'last_contact')
  final int lastContact;
  @override
  @JsonKey(name: 'serial_number')
  final String serialNumber;
  @override
  @JsonKey(name: 'controller_id')
  final int id;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'HydrawiseController(name: $name, lastContact: $lastContact, serialNumber: $serialNumber, id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HydrawiseController &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.lastContact, lastContact) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lastContact),
      const DeepCollectionEquality().hash(serialNumber),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_HydrawiseControllerCopyWith<_$_HydrawiseController> get copyWith =>
      __$$_HydrawiseControllerCopyWithImpl<_$_HydrawiseController>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HydrawiseControllerToJson(this);
  }
}

abstract class _HydrawiseController implements HydrawiseController {
  factory _HydrawiseController(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'last_contact') required final int lastContact,
          @JsonKey(name: 'serial_number') required final String serialNumber,
          @JsonKey(name: 'controller_id') required final int id,
          @JsonKey(name: 'status') required final String status}) =
      _$_HydrawiseController;

  factory _HydrawiseController.fromJson(Map<String, dynamic> json) =
      _$_HydrawiseController.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'last_contact')
  int get lastContact;
  @override
  @JsonKey(name: 'serial_number')
  String get serialNumber;
  @override
  @JsonKey(name: 'controller_id')
  int get id;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_HydrawiseControllerCopyWith<_$_HydrawiseController> get copyWith =>
      throw _privateConstructorUsedError;
}
