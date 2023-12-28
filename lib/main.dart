import 'package:flutter/material.dart';

import 'package:latihan_state/modul_page.dart';
import 'package:latihan_state/provider/done_module_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneModuleProvider(),
      child: const MaterialApp(
        home: ModulePage(),
      ),
    );
  }
}
