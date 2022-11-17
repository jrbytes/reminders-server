import 'dart:async';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

FutureOr<Response> delete(ModularArguments arguments) {
  return Response.ok('Deleted project ${arguments.params['id']}');
}
