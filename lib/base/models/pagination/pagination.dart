import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@freezed
abstract class PaginationRequest implements _$PaginationRequest {
  const PaginationRequest._();

  const factory PaginationRequest({
    @Default(1) int current,
    String? order,
    @Default(10) int pageSize,
    String? sort,
    String? title,
    String? titleAndContent,
  }) = _PaginationRequest;

  factory PaginationRequest.fromJson(Map<String, dynamic> json) =>
      _$PaginationRequestFromJson(json);

  factory PaginationRequest.empty() => PaginationRequest();
}

@freezed
abstract class PaginationResponse implements _$PaginationResponse {
  const PaginationResponse._();

  const factory PaginationResponse(
      {int? current,
      int? pageSize,
      int? pages,
      int? total,
      dynamic records}) = _PaginationResponse;

  factory PaginationResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginationResponseFromJson(json);

  factory PaginationResponse.empty() => PaginationResponse();
}
