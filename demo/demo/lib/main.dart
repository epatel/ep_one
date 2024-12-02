import 'package:demo/text_demo.dart';
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
        'Other body1 Text'.body1(red),
        'Other body2 Text'.body2(blue, bold),
        'Other subtitle Text'.subtitle(),
        PageView(
          children: [
            [
              'Body Large'.bodyLarge,
              'Body Medium'.bodyMedium,
              'Body Small'.bodySmall,
            ].column,
            [
              'Headline Large'.headlineLarge,
              'Headline Medium'.headlineMedium,
              'Headline Small'.headlineSmall,
            ].column,
            [
              'Display Large'.displayLarge,
              'Display Medium'.displayMedium,
              'Display Small'.displaySmall,
            ].column,
            [
              'Label Large'.labelLarge,
              'Label Medium'.labelMedium,
              'Label Small'.labelSmall,
            ].column,
            [
              'Title Large'.titleLarge,
              'Title Medium'.titleMedium,
              'Title Small'.titleSmall,
            ].column,
          ],
        ).width50.amber.flexible,
        [
          FontTheme(
            [
              'One ',
              Bold([
                'Two ',
                Underline('Three '),
              ]),
              'Four ',
              Link(
                'Five ',
                onTap: () => print('Five pressed'),
              ),
            ],
            Theme.of(context).textTheme.headlineMedium!,
          ),
          'Six ',
          LineThrough('Seven'),
        ].text
      ]
          .mainAxisMin
          .mainAxisCenter
          .column
          .yellow
          .roundedCorners8
          .height50
          .center,
    );
  }
}
