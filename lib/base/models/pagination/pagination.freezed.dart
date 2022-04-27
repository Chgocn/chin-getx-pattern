// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginationRequest _$PaginationRequestFromJson(Map<String, dynamic> json) {
  return _PaginationRequest.fromJson(json);
}

/// @nodoc
class _$PaginationRequestTearOff {
  const _$PaginationRequestTearOff();

  _PaginationRequest call(
      {int current = 1,
      String? order,
      int pageSize = 10,
      String? sort,
      String? title,
      String? titleAndContent}) {
    return _PaginationRequest(
      current: current,
      order: order,
      pageSize: pageSize,
      sort: sort,
      title: title,
      titleAndContent: titleAndContent,
    );
  }

  PaginationRequest fromJson(Map<String, Object> json) {
    return PaginationRequest.fromJson(json);
  }
}

/// @nodoc
const $PaginationRequest = _$PaginationRequestTearOff();

/// @nodoc
mixin _$PaginationRequest {
  int get current => throw _privateConstructorUsedError;
  String? get order => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get titleAndContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationRequestCopyWith<PaginationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationRequestCopyWith<$Res> {
  factory $PaginationRequestCopyWith(
          PaginationRequest value, $Res Function(PaginationRequest) then) =
      _$PaginationRequestCopyWithImpl<$Res>;
  $Res call(
      {int current,
      String? order,
      int pageSize,
      String? sort,
      String? title,
      String? titleAndContent});
}

/// @nodoc
class _$PaginationRequestCopyWithImpl<$Res>
    implements $PaginationRequestCopyWith<$Res> {
  _$PaginationRequestCopyWithImpl(this._value, this._then);

  final PaginationRequest _value;
  // ignore: unused_field
  final $Res Function(PaginationRequest) _then;

  @override
  $Res call({
    Object? current = freezed,
    Object? order = freezed,
    Object? pageSize = freezed,
    Object? sort = freezed,
    Object? title = freezed,
    Object? titleAndContent = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleAndContent: titleAndContent == freezed
          ? _value.titleAndContent
          : titleAndContent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PaginationRequestCopyWith<$Res>
    implements $PaginationRequestCopyWith<$Res> {
  factory _$PaginationRequestCopyWith(
          _PaginationRequest value, $Res Function(_PaginationRequest) then) =
      __$PaginationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int current,
      String? order,
      int pageSize,
      String? sort,
      String? title,
      String? titleAndContent});
}

/// @nodoc
class __$PaginationRequestCopyWithImpl<$Res>
    extends _$PaginationRequestCopyWithImpl<$Res>
    implements _$PaginationRequestCopyWith<$Res> {
  __$PaginationRequestCopyWithImpl(
      _PaginationRequest _value, $Res Function(_PaginationRequest) _then)
      : super(_value, (v) => _then(v as _PaginationRequest));

  @override
  _PaginationRequest get _value => super._value as _PaginationRequest;

  @override
  $Res call({
    Object? current = freezed,
    Object? order = freezed,
    Object? pageSize = freezed,
    Object? sort = freezed,
    Object? title = freezed,
    Object? titleAndContent = freezed,
  }) {
    return _then(_PaginationRequest(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleAndContent: titleAndContent == freezed
          ? _value.titleAndContent
          : titleAndContent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginationRequest extends _PaginationRequest {
  const _$_PaginationRequest(
      {this.current = 1,
      this.order,
      this.pageSize = 10,
      this.sort,
      this.title,
      this.titleAndContent})
      : super._();

  factory _$_PaginationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationRequestFromJson(json);

  @JsonKey(defaultValue: 1)
  @override
  final int current;
  @override
  final String? order;
  @JsonKey(defaultValue: 10)
  @override
  final int pageSize;
  @override
  final String? sort;
  @override
  final String? title;
  @override
  final String? titleAndContent;

  @override
  String toString() {
    return 'PaginationRequest(current: $current, order: $order, pageSize: $pageSize, sort: $sort, title: $title, titleAndContent: $titleAndContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginationRequest &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleAndContent, titleAndContent) ||
                const DeepCollectionEquality()
                    .equals(other.titleAndContent, titleAndContent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleAndContent);

  @JsonKey(ignore: true)
  @override
  _$PaginationRequestCopyWith<_PaginationRequest> get copyWith =>
      __$PaginationRequestCopyWithImpl<_PaginationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationRequestToJson(this);
  }
}

abstract class _PaginationRequest extends PaginationRequest {
  const factory _PaginationRequest(
      {int current,
      String? order,
      int pageSize,
      String? sort,
      String? title,
      String? titleAndContent}) = _$_PaginationRequest;
  const _PaginationRequest._() : super._();

  factory _PaginationRequest.fromJson(Map<String, dynamic> json) =
      _$_PaginationRequest.fromJson;

  @override
  int get current => throw _privateConstructorUsedError;
  @override
  String? get order => throw _privateConstructorUsedError;
  @override
  int get pageSize => throw _privateConstructorUsedError;
  @override
  String? get sort => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get titleAndContent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginationRequestCopyWith<_PaginationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

PaginationResponse _$PaginationResponseFromJson(Map<String, dynamic> json) {
  return _PaginationResponse.fromJson(json);
}

/// @nodoc
class _$PaginationResponseTearOff {
  const _$PaginationResponseTearOff();

  _PaginationResponse call(
      {int? current, int? pageSize, int? pages, int? total, dynamic records}) {
    return _PaginationResponse(
      current: current,
      pageSize: pageSize,
      pages: pages,
      total: total,
      records: records,
    );
  }

  PaginationResponse fromJson(Map<String, Object> json) {
    return PaginationResponse.fromJson(json);
  }
}

/// @nodoc
const $PaginationResponse = _$PaginationResponseTearOff();

/// @nodoc
mixin _$PaginationResponse {
  int? get current => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get pages => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  dynamic get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationResponseCopyWith<PaginationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationResponseCopyWith<$Res> {
  factory $PaginationResponseCopyWith(
          PaginationResponse value, $Res Function(PaginationResponse) then) =
      _$PaginationResponseCopyWithImpl<$Res>;
  $Res call(
      {int? current, int? pageSize, int? pages, int? total, dynamic records});
}

/// @nodoc
class _$PaginationResponseCopyWithImpl<$Res>
    implements $PaginationResponseCopyWith<$Res> {
  _$PaginationResponseCopyWithImpl(this._value, this._then);

  final PaginationResponse _value;
  // ignore: unused_field
  final $Res Function(PaginationResponse) _then;

  @override
  $Res call({
    Object? current = freezed,
    Object? pageSize = freezed,
    Object? pages = freezed,
    Object? total = freezed,
    Object? records = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$PaginationResponseCopyWith<$Res>
    implements $PaginationResponseCopyWith<$Res> {
  factory _$PaginationResponseCopyWith(
          _PaginationResponse value, $Res Function(_PaginationResponse) then) =
      __$PaginationResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? current, int? pageSize, int? pages, int? total, dynamic records});
}

/// @nodoc
class __$PaginationResponseCopyWithImpl<$Res>
    extends _$PaginationResponseCopyWithImpl<$Res>
    implements _$PaginationResponseCopyWith<$Res> {
  __$PaginationResponseCopyWithImpl(
      _PaginationResponse _value, $Res Function(_PaginationResponse) _then)
      : super(_value, (v) => _then(v as _PaginationResponse));

  @override
  _PaginationResponse get _value => super._value as _PaginationResponse;

  @override
  $Res call({
    Object? current = freezed,
    Object? pageSize = freezed,
    Object? pages = freezed,
    Object? total = freezed,
    Object? records = freezed,
  }) {
    return _then(_PaginationResponse(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: pageSize == freezed
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: pages == freezed
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginationResponse extends _PaginationResponse {
  const _$_PaginationResponse(
      {this.current, this.pageSize, this.pages, this.total, this.records})
      : super._();

  factory _$_PaginationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationResponseFromJson(json);

  @override
  final int? current;
  @override
  final int? pageSize;
  @override
  final int? pages;
  @override
  final int? total;
  @override
  final dynamic records;

  @override
  String toString() {
    return 'PaginationResponse(current: $current, pageSize: $pageSize, pages: $pages, total: $total, records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginationResponse &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.pages, pages) ||
                const DeepCollectionEquality().equals(other.pages, pages)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.records, records) ||
                const DeepCollectionEquality().equals(other.records, records)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(pages) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(records);

  @JsonKey(ignore: true)
  @override
  _$PaginationResponseCopyWith<_PaginationResponse> get copyWith =>
      __$PaginationResponseCopyWithImpl<_PaginationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationResponseToJson(this);
  }
}

abstract class _PaginationResponse extends PaginationResponse {
  const factory _PaginationResponse(
      {int? current,
      int? pageSize,
      int? pages,
      int? total,
      dynamic records}) = _$_PaginationResponse;
  const _PaginationResponse._() : super._();

  factory _PaginationResponse.fromJson(Map<String, dynamic> json) =
      _$_PaginationResponse.fromJson;

  @override
  int? get current => throw _privateConstructorUsedError;
  @override
  int? get pageSize => throw _privateConstructorUsedError;
  @override
  int? get pages => throw _privateConstructorUsedError;
  @override
  int? get total => throw _privateConstructorUsedError;
  @override
  dynamic get records => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginationResponseCopyWith<_PaginationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
