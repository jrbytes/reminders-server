import 'dart:async';
import 'dart:convert';
import 'package:reminders_server/src/generated/prisma_client.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_modular/shelf_modular.dart';

FutureOr<Response> getAll(Injector injector) async {
  final database = injector.get<PrismaClient>();
  final result = await database.project.findMany();
  final response = result.map((e) => e.toJson()).toList();
  return Response.ok(jsonEncode(response));
}
