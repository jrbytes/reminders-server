import 'dart:async';
import 'dart:convert';
import 'package:reminders_server/src/generated/prisma_client.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

FutureOr<Response> getById(
  Injector injector,
  ModularArguments arguments,
) async {
  final database = injector.get<PrismaClient>();
  final result = await database.project.findUnique(
    where: ProjectWhereUniqueInput(id: arguments.params['id']),
  );
  return Response.ok(jsonEncode(result));
}
