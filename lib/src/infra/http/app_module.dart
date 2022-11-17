import 'package:reminders_server/src/generated/prisma_client.dart';
import 'package:reminders_server/src/infra/http/routes/project_routes.dart';
import 'package:shelf_modular/shelf_modular.dart';

final PrismaClient prisma = PrismaClient();

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.singleton(
          (i) => prisma,
        )
      ];

  @override
  List<ModularRoute> get routes =>
      [Route.module('/projects', module: ProjectModule())];
}
