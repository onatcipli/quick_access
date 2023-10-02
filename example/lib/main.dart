import 'package:flutter/material.dart';
import 'package:quick_access/quick_access.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'quick_access example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title).headlineLarge(context),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ).bodyLarge(context),
            Text(
              '$_counter',
            ).displayLarge(context),
            const Text(
              'This is a displayMedium text',
            ).displayMedium(context),
            const Text(
              'This is a displaySmall text',
            ).displaySmall(context),
            const Text(
              'This is a headlineMedium text',
            ).headlineMedium(context),
            const Text(
              'This is a headlineSmall text',
            ).headlineSmall(context),
            const Text(
              'This is a titleLarge text',
            ).titleLarge(context),
            const Text(
              'This is a titleMedium text',
            ).titleMedium(context),
            const Text(
              'This is a titleSmall text',
            ).titleSmall(context),
            const Text(
              'This is a bodyMedium text',
            ).bodyMedium(context),
            const Text(
              'This is a bodySmall text',
            ).bodySmall(context),
            const Text(
              'This is a labelLarge text',
            ).labelLarge(context),
            const Text(
              'This is a labelMedium text',
            ).labelMedium(context),
            const Text(
              'This is a labelSmall text',
            ).labelSmall(context),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

