import 'dart:async';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

FutureOr<Response> getById(ModularArguments arguments) {
  return Response.ok('Get Project ${arguments.params['id']}');
}
