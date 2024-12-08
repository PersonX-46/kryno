import 'package:flutter/material.dart';
import 'package:kryno/logo_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black87),
        useMaterial3: true,
      ),
      home: DashboardPege(),
    );
  }
}

class DashboardPege extends StatefulWidget {

  @override
  State<DashboardPege> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPege> {


  @override
  Widget build(BuildContext context) {
    return (
        Scaffold(
            backgroundColor: Colors.black,
            body: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.black87,
                      ]
                  )
              ),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: const SafeArea(
                    child: LogoText(),
              )
              ),
            )
        )
    );
  }

}
