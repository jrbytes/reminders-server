import 'dart:async';
import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

import 'package:reminders_server/src/generated/prisma_client.dart';

FutureOr<Response> create(Injector injector, ModularArguments arguments) async {
  final database = injector.get<PrismaClient>();

  final projectData = (arguments.data as Map).cast<String, dynamic>();
  projectData.remove('id');

  final result = await database.project.create(
    data: ProjectCreateInput(
      name: projectData['name'],
      emoji: projectData['emoji'],
      color: projectData['color'],
    ),
  );
  final response = result.toJson();
  return Response.ok(jsonEncode(response));
}
