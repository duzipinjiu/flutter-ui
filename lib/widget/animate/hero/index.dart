import 'package:flutter/material.dart';
import 'package:efox_flutter/components/widget_comp.dart' as widget_comp;
import 'demo.dart' as Demo;

class Index extends StatefulWidget {
  static String title = 'Hero';
  static String mdUrl = 'docs/widget/animate/hero/index.md';
  static String originCodeUrl = 'https://docs.flutter.io/flutter/widgets/Hero-class.html';

  @override
  _IndexState createState() => new _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return widget_comp.Index(
      title: Index.title,
      originCodeUrl: Index.originCodeUrl,
      mdUrl: Index.mdUrl,
      demoChild: [
        Demo.Index(),
      ],
    );
  }
}
