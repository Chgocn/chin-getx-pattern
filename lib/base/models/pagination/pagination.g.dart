// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginationRequest _$$_PaginationRequestFromJson(Map<String, dynamic> json) =>
    _$_PaginationRequest(
      current: json['current'] as int? ?? 1,
      order: json['order'] as String?,
      pageSize: json['pageSize'] as int? ?? 10,
      sort: json['sort'] as String?,
      title: json['title'] as String?,
      titleAndContent: json['titleAndContent'] as String?,
    );

Map<String, dynamic> _$$_PaginationRequestToJson(
        _$_PaginationRequest instance) =>
    <String, dynamic>{
      'current': instance.current,
      'order': instance.order,
      'pageSize': instance.pageSize,
      'sort': instance.sort,
      'title': instance.title,
      'titleAndContent': instance.titleAndContent,
    };

_$_PaginationResponse _$$_PaginationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PaginationResponse(
      current: json['current'] as int?,
      pageSize: json['pageSize'] as int?,
      pages: json['pages'] as int?,
      total: json['total'] as int?,
      records: json['records'],
    );

Map<String, dynamic> _$$_PaginationResponseToJson(
        _$_PaginationResponse instance) =>
    <String, dynamic>{
      'current': instance.current,
      'pageSize': instance.pageSize,
      'pages': instance.pages,
      'total': instance.total,
      'records': instance.records,
    };
