import 'package:flutter/material.dart';

import 'package:app_frontend/pages/start.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Start()
  },
));
