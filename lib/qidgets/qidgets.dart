import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

extension EPOneWidgetExtension on Widget {
  Widget get center => Center(child: this);
  // ------------------------------------------------------------
  Widget get red => Container(color: Colors.red, child: this);
  Widget get green => Container(color: Colors.green, child: this);
  Widget get blue => Container(color: Colors.blue, child: this);
  Widget get yellow => Container(color: Colors.yellow, child: this);
  Widget get orange => Container(color: Colors.orange, child: this);
  Widget get purple => Container(color: Colors.purple, child: this);
  Widget get pink => Container(color: Colors.pink, child: this);
  Widget get teal => Container(color: Colors.teal, child: this);
  Widget get cyan => Container(color: Colors.cyan, child: this);
  Widget get amber => Container(color: Colors.amber, child: this);
  Widget get lime => Container(color: Colors.lime, child: this);
  Widget get brown => Container(color: Colors.brown, child: this);
  Widget get grey => Container(color: Colors.grey, child: this);
  Widget get indigo => Container(color: Colors.indigo, child: this);
  Widget get lightBlue => Container(color: Colors.lightBlue, child: this);
  Widget get lightGreen => Container(color: Colors.lightGreen, child: this);
  Widget get deepOrange => Container(color: Colors.deepOrange, child: this);
  Widget get deepPurple => Container(color: Colors.deepPurple, child: this);
  Widget get amberAccent => Container(color: Colors.amberAccent, child: this);
  Widget get blueAccent => Container(color: Colors.blueAccent, child: this);
  Widget get cyanAccent => Container(color: Colors.cyanAccent, child: this);
  Widget get deepOrangeAccent =>
      Container(color: Colors.deepOrangeAccent, child: this);
  Widget get deepPurpleAccent =>
      Container(color: Colors.deepPurpleAccent, child: this);
  Widget get greenAccent => Container(color: Colors.greenAccent, child: this);
  Widget get indigoAccent => Container(color: Colors.indigoAccent, child: this);
  Widget get lightBlueAccent =>
      Container(color: Colors.lightBlueAccent, child: this);
  Widget get lightGreenAccent =>
      Container(color: Colors.lightGreenAccent, child: this);
  Widget get limeAccent => Container(color: Colors.limeAccent, child: this);
  Widget get orangeAccent => Container(color: Colors.orangeAccent, child: this);
  Widget get pinkAccent => Container(color: Colors.pinkAccent, child: this);
  Widget get purpleAccent => Container(color: Colors.purpleAccent, child: this);
  Widget get redAccent => Container(color: Colors.redAccent, child: this);
  Widget get tealAccent => Container(color: Colors.tealAccent, child: this);
  Widget get yellowAccent => Container(color: Colors.yellowAccent, child: this);
  Widget get black => Container(color: Colors.black, child: this);
  Widget get white => Container(color: Colors.white, child: this);
  Widget get transparent => Container(color: Colors.transparent, child: this);
  // ------------------------------------------------------------
  Widget get expanded => Expanded(child: this);
  Widget get flexible => Flexible(child: this);
  // ------------------------------------------------------------
  Widget get width50 => FractionallySizedBox(widthFactor: 0.5, child: this);
  Widget get width66 => FractionallySizedBox(widthFactor: 0.66, child: this);
  Widget get width80 => FractionallySizedBox(widthFactor: 0.8, child: this);
  Widget get height50 => FractionallySizedBox(heightFactor: 0.5, child: this);
  Widget get height66 => FractionallySizedBox(heightFactor: 0.66, child: this);
  Widget get height80 => FractionallySizedBox(heightFactor: 0.8, child: this);
  // ------------------------------------------------------------
  Widget get roundedCorners8 => ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: this,
      );
}

extension EPOneStringExtension on String {
  Widget get text => Text(this);
  // ------------------------------------------------------------
  Widget get bodyLarge => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.bodyLarge),
      );
  Widget get bodyMedium => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.bodyMedium),
      );
  Widget get bodySmall => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.bodySmall),
      );
  // ------------------------------------------------------------
  Widget get headlineLarge => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.headlineLarge),
      );
  Widget get headlineMedium => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.headlineMedium),
      );
  Widget get headlineSmall => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.headlineSmall),
      );
  // ------------------------------------------------------------
  Widget get displayLarge => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.displayLarge),
      );
  Widget get displayMedium => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.displayMedium),
      );
  Widget get displaySmall => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.displaySmall),
      );
  // ------------------------------------------------------------
  Widget get labelLarge => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.labelLarge),
      );
  Widget get labelMedium => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.labelMedium),
      );
  Widget get labelSmall => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.labelSmall),
      );
  // ------------------------------------------------------------
  Widget get titleLarge => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.titleLarge),
      );
  Widget get titleMedium => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.titleMedium),
      );
  Widget get titleSmall => Builder(
        builder: (context) =>
            Text(this, style: Theme.of(context).textTheme.titleSmall),
      );
}

MainAxisAlignment _mainAxisAlignment = MainAxisAlignment.start;
MainAxisSize _mainAxisSize = MainAxisSize.max;
CrossAxisAlignment _crossAxisAlignment = CrossAxisAlignment.center;

extension EPOneListExtension on Iterable<Widget> {
  List<Widget> get mainAxisMin {
    _mainAxisSize = MainAxisSize.min;
    return toList();
  }

  List<Widget> get mainAxisCenter {
    _mainAxisAlignment = MainAxisAlignment.center;
    return toList();
  }

  List<Widget> get mainAxisEnd {
    _mainAxisAlignment = MainAxisAlignment.end;
    return toList();
  }

  List<Widget> get mainAxisSpaceAround {
    _mainAxisAlignment = MainAxisAlignment.spaceAround;
    return toList();
  }

  List<Widget> get mainAxisSpaceBetween {
    _mainAxisAlignment = MainAxisAlignment.spaceBetween;
    return toList();
  }

  List<Widget> get mainAxisSpaceEvenly {
    _mainAxisAlignment = MainAxisAlignment.spaceEvenly;
    return toList();
  }

  List<Widget> get crossAxisStart {
    _crossAxisAlignment = CrossAxisAlignment.start;
    return toList();
  }

  List<Widget> get crossAxisEnd {
    _crossAxisAlignment = CrossAxisAlignment.end;
    return toList();
  }

  List<Widget> get crossAxisStretch {
    _crossAxisAlignment = CrossAxisAlignment.stretch;
    return toList();
  }

  Widget get column {
    final column = Column(
      mainAxisAlignment: _mainAxisAlignment,
      mainAxisSize: _mainAxisSize,
      crossAxisAlignment: _crossAxisAlignment,
      children: toList(),
    );
    _mainAxisAlignment = MainAxisAlignment.start;
    _mainAxisSize = MainAxisSize.max;
    _crossAxisAlignment = CrossAxisAlignment.center;
    return column;
  }

  Widget get row {
    final row = Row(
      mainAxisAlignment: _mainAxisAlignment,
      mainAxisSize: _mainAxisSize,
      crossAxisAlignment: _crossAxisAlignment,
      children: toList(),
    );
    _mainAxisAlignment = MainAxisAlignment.start;
    _mainAxisSize = MainAxisSize.max;
    _crossAxisAlignment = CrossAxisAlignment.center;
    return row;
  }
}

Widget hepp() {
  return const Text.rich(
    TextSpan(
      text: 'Hello',
      children: [
        TextSpan(
          text: ' World',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    ),
  );
}

extension EPOneTextSpanExtension on TextSpan {
  Text get text => Text.rich(this);
  TextSpan o(String text) => TextSpan(text: text);
}

abstract class RichTextToken {
  final dynamic content;
  RichTextToken(this.content);
}

class Bold extends RichTextToken {
  Bold(super.content);
}

class Italic extends RichTextToken {
  Italic(super.content);
}

class Underline extends RichTextToken {
  Underline(super.content);
}

class LineThrough extends RichTextToken {
  LineThrough(super.content);
}

class Overline extends RichTextToken {
  Overline(super.content);
}

class Link extends RichTextToken {
  void Function() onTap;
  Link(super.content, {required this.onTap});
}

class FontTheme extends RichTextToken {
  final TextStyle style;
  FontTheme(super.content, this.style);
}

TextSpan _decode(
  dynamic item,
  TextStyle style, {
  void Function()? onTap,
}) =>
    TextSpan(
      style: style,
      text: item.content is String ? item.content : null,
      children: item.content is Iterable<dynamic>
          ? (item.content as Iterable<dynamic>).textSpan
          : null,
      recognizer:
          onTap != null ? (TapGestureRecognizer()..onTap = onTap) : null,
    );

extension EPOneListDynamicExtension on Iterable<dynamic> {
  List<TextSpan> get textSpan {
    final List<TextSpan> children = [];
    for (final dynamic item in this) {
      if (item is String) {
        children.add(TextSpan(text: item));
      } else if (item is RichTextToken) {
        if (item is Bold) {
          children.add(
            _decode(
              item,
              const TextStyle(fontWeight: FontWeight.bold),
            ),
          );
        } else if (item is Italic) {
          children.add(
            _decode(
              item,
              const TextStyle(fontStyle: FontStyle.italic),
            ),
          );
        } else if (item is Underline) {
          children.add(
            _decode(
              item,
              const TextStyle(decoration: TextDecoration.underline),
            ),
          );
        } else if (item is LineThrough) {
          children.add(
            _decode(
              item,
              const TextStyle(decoration: TextDecoration.lineThrough),
            ),
          );
        } else if (item is Overline) {
          children.add(
            _decode(
              item,
              const TextStyle(decoration: TextDecoration.overline),
            ),
          );
        } else if (item is Link) {
          children.add(
            _decode(
              item,
              const TextStyle(decoration: TextDecoration.underline),
              onTap: item.onTap,
            ),
          );
        } else if (item is FontTheme) {
          children.add(
            _decode(
              item,
              item.style,
            ),
          );
        }
      }
    }
    return children;
  }

  Text get text => Text.rich(TextSpan(children: textSpan));
}
