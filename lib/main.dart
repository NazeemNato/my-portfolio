import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'my_web.dart';

void main() => runApp(
      ProviderScope(
        child: MyApp(),
      ),
    );