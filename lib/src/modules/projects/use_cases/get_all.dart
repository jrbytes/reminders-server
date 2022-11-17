import 'dart:async';
import 'package:shelf/shelf.dart';

FutureOr<Response> getAll() {
  return Response.ok('Get all projects.');
}
