import 'dart:async';

import 'package:reminders_server/src/generated/prisma_client.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

final PrismaClient prisma = PrismaClient();

FutureOr<Response> app(Request request) async {
  final router = Router();

  router.get('/login', (Request request) async {
    // final Project project = await prisma.project.create(
    //   data: ProjectCreateInput(
    //     name: 'Create reminders app',
    //     emoji: ':tada:',
    //     color: '#6B46C1',
    //   ),
    // );

    // print(project.toJson());

    return Response.ok('Hello, World!');
  });

  router.get('/projects', (Request request) async {
    final project = await prisma.project.findMany();
    print(project);
    return Response.ok(project);
  });

  return router(request);
}
