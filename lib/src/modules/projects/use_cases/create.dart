import 'dart:async';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

FutureOr<Response> create(ModularArguments arguments) {
  return Response.ok('Create Project ${arguments.data}');
}
