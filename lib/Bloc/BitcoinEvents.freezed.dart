// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'BitcoinEvents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BitcoinEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int? index) updateTouchedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int? index)? updateTouchedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int? index)? updateTouchedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchData value) fetchData,
    required TResult Function(UpdateTouchedIndex value) updateTouchedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchData value)? fetchData,
    TResult? Function(UpdateTouchedIndex value)? updateTouchedIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchData value)? fetchData,
    TResult Function(UpdateTouchedIndex value)? updateTouchedIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BitcoinEventCopyWith<$Res> {
  factory $BitcoinEventCopyWith(
          BitcoinEvent value, $Res Function(BitcoinEvent) then) =
      _$BitcoinEventCopyWithImpl<$Res, BitcoinEvent>;
}

/// @nodoc
class _$BitcoinEventCopyWithImpl<$Res, $Val extends BitcoinEvent>
    implements $BitcoinEventCopyWith<$Res> {
  _$BitcoinEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$BitcoinEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataImpl implements FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'BitcoinEvent.fetchData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int? index) updateTouchedIndex,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int? index)? updateTouchedIndex,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int? index)? updateTouchedIndex,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchData value) fetchData,
    required TResult Function(UpdateTouchedIndex value) updateTouchedIndex,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchData value)? fetchData,
    TResult? Function(UpdateTouchedIndex value)? updateTouchedIndex,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchData value)? fetchData,
    TResult Function(UpdateTouchedIndex value)? updateTouchedIndex,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class FetchData implements BitcoinEvent {
  const factory FetchData() = _$FetchDataImpl;
}

/// @nodoc
abstract class _$$UpdateTouchedIndexImplCopyWith<$Res> {
  factory _$$UpdateTouchedIndexImplCopyWith(_$UpdateTouchedIndexImpl value,
          $Res Function(_$UpdateTouchedIndexImpl) then) =
      __$$UpdateTouchedIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? index});
}

/// @nodoc
class __$$UpdateTouchedIndexImplCopyWithImpl<$Res>
    extends _$BitcoinEventCopyWithImpl<$Res, _$UpdateTouchedIndexImpl>
    implements _$$UpdateTouchedIndexImplCopyWith<$Res> {
  __$$UpdateTouchedIndexImplCopyWithImpl(_$UpdateTouchedIndexImpl _value,
      $Res Function(_$UpdateTouchedIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$UpdateTouchedIndexImpl(
      freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$UpdateTouchedIndexImpl implements UpdateTouchedIndex {
  const _$UpdateTouchedIndexImpl(this.index);

  @override
  final int? index;

  @override
  String toString() {
    return 'BitcoinEvent.updateTouchedIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTouchedIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTouchedIndexImplCopyWith<_$UpdateTouchedIndexImpl> get copyWith =>
      __$$UpdateTouchedIndexImplCopyWithImpl<_$UpdateTouchedIndexImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int? index) updateTouchedIndex,
  }) {
    return updateTouchedIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int? index)? updateTouchedIndex,
  }) {
    return updateTouchedIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int? index)? updateTouchedIndex,
    required TResult orElse(),
  }) {
    if (updateTouchedIndex != null) {
      return updateTouchedIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchData value) fetchData,
    required TResult Function(UpdateTouchedIndex value) updateTouchedIndex,
  }) {
    return updateTouchedIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchData value)? fetchData,
    TResult? Function(UpdateTouchedIndex value)? updateTouchedIndex,
  }) {
    return updateTouchedIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchData value)? fetchData,
    TResult Function(UpdateTouchedIndex value)? updateTouchedIndex,
    required TResult orElse(),
  }) {
    if (updateTouchedIndex != null) {
      return updateTouchedIndex(this);
    }
    return orElse();
  }
}

abstract class UpdateTouchedIndex implements BitcoinEvent {
  const factory UpdateTouchedIndex(final int? index) = _$UpdateTouchedIndexImpl;

  int? get index;
  @JsonKey(ignore: true)
  _$$UpdateTouchedIndexImplCopyWith<_$UpdateTouchedIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
