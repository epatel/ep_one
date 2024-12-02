import 'package:flutter/material.dart';

TextStyle _body1 = const TextStyle(fontSize: 18, color: Colors.black54);
TextStyle _body2 = const TextStyle(fontSize: 24, color: Colors.black87);
TextStyle _subtitle = const TextStyle(
  fontSize: 18,
  fontStyle: FontStyle.italic,
  color: Colors.black54,
);

class TextOption {
  Color? color;
  FontWeight? fontWeight;
  FontStyle? fontStyle;

  TextOption({this.color, this.fontWeight, this.fontStyle});

  void collect(TextOption other) {
    color = other.color ?? color;
    fontWeight = other.fontWeight ?? fontWeight;
    fontStyle = other.fontStyle ?? fontStyle;
  }
}

TextOption red = TextOption(color: Colors.red);
TextOption green = TextOption(color: Colors.green);
TextOption blue = TextOption(color: Colors.blue);
TextOption bold = TextOption(fontWeight: FontWeight.bold);
TextOption italic = TextOption(fontStyle: FontStyle.italic);

extension TextOptionsOnString on String {
  Text _text(
    TextStyle style,
    Iterable<TextOption> options,
  ) {
    final optionsOut = TextOption(
      color: style.color,
      fontWeight: style.fontWeight,
      fontStyle: style.fontStyle,
    );
    for (final option in options) {
      optionsOut.collect(option);
    }
    return Text(
      this,
      style: style.copyWith(
        fontWeight: optionsOut.fontWeight ?? style.fontWeight,
        fontStyle: optionsOut.fontStyle ?? style.fontStyle,
        color: optionsOut.color ?? style.color,
      ),
    );
  }

  Text body1([
    TextOption? option1,
    TextOption? option2,
    TextOption? option3,
    TextOption? option4,
    TextOption? option5,
  ]) {
    final options =
        [option1, option2, option3, option4, option5].whereType<TextOption>();
    return _text(_body1, options);
  }

  Text body2([
    TextOption? option1,
    TextOption? option2,
    TextOption? option3,
    TextOption? option4,
    TextOption? option5,
  ]) {
    final options =
        [option1, option2, option3, option4, option5].whereType<TextOption>();
    return _text(_body2, options);
  }

  Text subtitle([
    TextOption? option1,
    TextOption? option2,
    TextOption? option3,
    TextOption? option4,
    TextOption? option5,
  ]) {
    final options =
        [option1, option2, option3, option4, option5].whereType<TextOption>();
    return _text(_subtitle, options);
  }
}
