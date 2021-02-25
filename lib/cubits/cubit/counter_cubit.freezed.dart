// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

// ignore: unused_element
  _Initial initial(int intialNumber) {
    return _Initial(
      intialNumber,
    );
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Error error(String message, int lastNumberBeforeError) {
    return _Error(
      message,
      lastNumberBeforeError,
    );
  }

// ignore: unused_element
  _Success success(int newNumber) {
    return _Success(
      newNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int intialNumber),
    @required TResult loading(),
    @required TResult error(String message, int lastNumberBeforeError),
    @required TResult success(int newNumber),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int intialNumber),
    TResult loading(),
    TResult error(String message, int lastNumberBeforeError),
    TResult success(int newNumber),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult success(_Success value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult success(_Success value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  $Res call({int intialNumber});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object intialNumber = freezed,
  }) {
    return _then(_Initial(
      intialNumber == freezed ? _value.intialNumber : intialNumber as int,
    ));
  }
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial(this.intialNumber) : assert(intialNumber != null);

  @override
  final int intialNumber;

  @override
  String toString() {
    return 'CounterState.initial(intialNumber: $intialNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.intialNumber, intialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.intialNumber, intialNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(intialNumber);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int intialNumber),
    @required TResult loading(),
    @required TResult error(String message, int lastNumberBeforeError),
    @required TResult success(int newNumber),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return initial(intialNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int intialNumber),
    TResult loading(),
    TResult error(String message, int lastNumberBeforeError),
    TResult success(int newNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(intialNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult success(_Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial(int intialNumber) = _$_Initial;

  int get intialNumber;
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int intialNumber),
    @required TResult loading(),
    @required TResult error(String message, int lastNumberBeforeError),
    @required TResult success(int newNumber),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int intialNumber),
    TResult loading(),
    TResult error(String message, int lastNumberBeforeError),
    TResult success(int newNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult success(_Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CounterState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String message, int lastNumberBeforeError});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object message = freezed,
    Object lastNumberBeforeError = freezed,
  }) {
    return _then(_Error(
      message == freezed ? _value.message : message as String,
      lastNumberBeforeError == freezed
          ? _value.lastNumberBeforeError
          : lastNumberBeforeError as int,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(this.message, this.lastNumberBeforeError)
      : assert(message != null),
        assert(lastNumberBeforeError != null);

  @override
  final String message;
  @override
  final int lastNumberBeforeError;

  @override
  String toString() {
    return 'CounterState.error(message: $message, lastNumberBeforeError: $lastNumberBeforeError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.lastNumberBeforeError, lastNumberBeforeError) ||
                const DeepCollectionEquality().equals(
                    other.lastNumberBeforeError, lastNumberBeforeError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(lastNumberBeforeError);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int intialNumber),
    @required TResult loading(),
    @required TResult error(String message, int lastNumberBeforeError),
    @required TResult success(int newNumber),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(message, lastNumberBeforeError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int intialNumber),
    TResult loading(),
    TResult error(String message, int lastNumberBeforeError),
    TResult success(int newNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message, lastNumberBeforeError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult success(_Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CounterState {
  const factory _Error(String message, int lastNumberBeforeError) = _$_Error;

  String get message;
  int get lastNumberBeforeError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({int newNumber});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object newNumber = freezed,
  }) {
    return _then(_Success(
      newNumber == freezed ? _value.newNumber : newNumber as int,
    ));
  }
}

/// @nodoc
class _$_Success implements _Success {
  const _$_Success(this.newNumber) : assert(newNumber != null);

  @override
  final int newNumber;

  @override
  String toString() {
    return 'CounterState.success(newNumber: $newNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success &&
            (identical(other.newNumber, newNumber) ||
                const DeepCollectionEquality()
                    .equals(other.newNumber, newNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newNumber);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int intialNumber),
    @required TResult loading(),
    @required TResult error(String message, int lastNumberBeforeError),
    @required TResult success(int newNumber),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(newNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int intialNumber),
    TResult loading(),
    TResult error(String message, int lastNumberBeforeError),
    TResult success(int newNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(newNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
    @required TResult success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    TResult success(_Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements CounterState {
  const factory _Success(int newNumber) = _$_Success;

  int get newNumber;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith;
}
