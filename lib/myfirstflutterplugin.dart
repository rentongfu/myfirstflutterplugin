import 'dart:async';

import 'package:flutter/services.dart';

class Myfirstflutterplugin {
  static const MethodChannel _channel =
      const MethodChannel('myfirstflutterplugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
