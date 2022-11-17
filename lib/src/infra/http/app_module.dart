import 'package:reminders_server/src/infra/http/routes/project_routes.dart';
import 'package:shelf_modular/shelf_modular.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes =>
      [Route.module('/projects', module: ProjectModule())];
}
