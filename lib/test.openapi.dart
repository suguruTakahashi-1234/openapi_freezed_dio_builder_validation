// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_initializing_formals, unnecessary_brace_in_string_interps

import 'dart:core';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:http_parser/http_parser.dart';
import 'dart:convert';
part 'test.openapi.g.dart';
part 'test.openapi.freezed.dart';

@freezed
class HelloResponse with _$HelloResponse {
  factory HelloResponse({@JsonKey(name: 'message') String? message}) =
      _HelloResponse;

  factory HelloResponse.fromJson(Map<String, dynamic> jsonMap) =>
      _$HelloResponseFromJson(jsonMap);
}

class Api {
  Api(
    this.dio,
    this.baseUri,
  );

  final Dio dio;

  final Uri baseUri;

  /// Say Hello World to {name}
  /// get: /hello/{name}
  ///
  Future<Response<HelloResponse>> helloNameGet({required String name}) async {
    final queryParams = <String, dynamic>{};
    final uri = baseUri.replace(
        queryParameters: queryParams, path: baseUri.path + '/hello/${name}');
    final response = await dio.getUri<Map<String, dynamic>>(uri);
    final parsed = HelloResponse.fromJson(response.data!);
    return Response<HelloResponse>(
      data: parsed,
      headers: response.headers,
      requestOptions: response.requestOptions,
      isRedirect: response.isRedirect,
      statusCode: response.statusCode,
      redirects: response.redirects,
      extra: response.extra,
    );
  }
}

T _throwStateError<T>(String message) => throw StateError(message);
