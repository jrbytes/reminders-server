import 'package:reminders_server/src/modules/projects/use_cases/create.dart';
import 'package:reminders_server/src/modules/projects/use_cases/delete.dart';
import 'package:reminders_server/src/modules/projects/use_cases/get_all.dart';
import 'package:reminders_server/src/modules/projects/use_cases/get_by_id.dart';
import 'package:reminders_server/src/modules/projects/use_cases/update.dart';
import 'package:shelf_modular/shelf_modular.dart';

class ProjectModule extends Module {
  @override
  List<Route> get routes => [
        Route.get('', getAll),
        Route.get('/:id', getById),
        Route.post('', create),
        Route.put('/:id', update),
        Route.delete('/:id', delete),
      ];
}
