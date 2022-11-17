import 'dart:io';

import 'package:reminders_server/app.dart';
import 'package:shelf/shelf_io.dart' as io;

Future<void> main(List<String> arguments) async {
  final handler = await startShelfModular();
  final server = await io.serve(
    handler,
    InternetAddress.anyIPv4,
    8080,
  );
  print(
    '--\nLive long and prosper! http://${server.address.host}:${server.port}\n--',
  );
}
