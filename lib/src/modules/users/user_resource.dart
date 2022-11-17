import 'dart:async';

import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

class UserResource extends Resource {
  @override
  List<Route> get routes => [
        Route.get('/users', _getAllUser),
        Route.get('/users/:id', _getUserById),
        Route.post('/users', _createUser),
        Route.put('/users', _updateUser),
        Route.delete('/users/:id', _deleteUser),
      ];

  FutureOr<Response> _getAllUser() {
    return Response.ok('Get all users');
  }

  FutureOr<Response> _getUserById(ModularArguments arguments) {
    return Response.ok('Get User ${arguments.params['id']}');
  }

  FutureOr<Response> _createUser(ModularArguments arguments) {
    return Response.ok('Create User ${arguments.data}');
  }

  FutureOr<Response> _updateUser(ModularArguments arguments) {
    return Response.ok('Updated User ${arguments.data}');
  }

  FutureOr<Response> _deleteUser(ModularArguments arguments) {
    return Response.ok('Deleted user ${arguments.params['id']}');
  }
}
