import 'package:ep_one/ep_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EP One Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'EP One Demo Home Page'),
      debugShowCheckedModeBanner: false,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: [
        const One(),
        'Text'.text,
        'Body Large'.bodyLarge,
        'Body Medium'.bodyMedium,
        'Body Small'.bodySmall,
        'Headline Large'.headlineLarge,
        'Headline Medium'.headlineMedium,
        'Headline Small'.headlineSmall,
        'Display Large'.displayLarge,
        'Display Medium'.displayMedium,
        'Display Small'.displaySmall,
        'Label Large'.labelLarge,
        'Label Medium'.labelMedium,
        'Label Small'.labelSmall,
        'Title Large'.titleLarge,
        'Title Medium'.titleMedium,
        'Title Small'.titleSmall,
      ].mainAxisMin.mainAxisCenter.column.amber.roundedCorners8.center,
    );
  }
}
