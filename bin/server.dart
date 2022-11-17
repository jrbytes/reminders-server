import 'dart:io';

import 'package:reminders_server/app.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_hotreload/shelf_hotreload.dart';

Future<void> main(List<String> arguments) async {
  withHotreload(() => createServer());
}

Future<HttpServer> createServer() {
  var pipeline = Pipeline().addMiddleware(log());

  return io.serve(pipeline.addHandler(app), '0.0.0.0', 8080);
}

Middleware log() {
  return (handler) {
    return (request) async {
      print('solicitado: ${request.url}');
      var response = await handler(request);
      print('[${response.statusCode}]');
      return response;
    };
  };
}
