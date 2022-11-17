import 'dart:async';
import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

import 'package:reminders_server/src/generated/prisma_client.dart';

final PrismaClient prisma = PrismaClient();

FutureOr<Response> create(Injector injector, ModularArguments arguments) async {
  final database = injector.get<PrismaClient>();
  final result = await database.project.create(
    data: ProjectCreateInput(
      name: arguments.data['name'],
      emoji: arguments.data['emoji'],
      color: arguments.data['color'],
    ),
  );
  final response = result.toJson();
  return Response.ok(jsonEncode(response));
}
