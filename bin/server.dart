import 'dart:io';

import 'package:reminders_server/app.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_hotreload/shelf_hotreload.dart';

Future<void> main(List<String> arguments) async {
  withHotreload(() => createServer());
}

Future<HttpServer> createServer() {
  return io.serve(function, '0.0.0.0', 8080);
}
