import 'package:flutter/material.dart';

extension EPOneWidgetExtension on Widget {
  Widget get center => Center(child: this);
}

extension EPOneStringExtension on String {
  Widget get text => Text(this);

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

extension EPOneListExtension on Iterable<Widget> {
  Widget get column => Column(children: toList());
  Widget get row => Row(children: toList());
  // ------------------------------------------------------------
  Widget get columnMin => Column(
        mainAxisSize: MainAxisSize.min,
        children: toList(),
      );
  Widget get rowMin => Row(
        mainAxisSize: MainAxisSize.min,
        children: toList(),
      );
  // ------------------------------------------------------------
  Widget get columnCenterCenter => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: toList(),
      );
  Widget get rowCenterCenter => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: toList(),
      );
  Widget get columnCenterStart => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get rowCenterStart => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get columnCenterEnd => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  Widget get rowCenterEnd => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  // ------------------------------------------------------------
  Widget get columnStartCenter => Column(
        children: toList(),
      );
  Widget get rowStartCenter => Row(
        children: toList(),
      );
  Widget get columnStartStart => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get rowStartStart => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get columnStartEnd => Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  Widget get rowStartEnd => Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  // ------------------------------------------------------------
  Widget get columnEndCenter => Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: toList(),
      );
  Widget get rowEndCenter => Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: toList(),
      );
  Widget get columnEndStart => Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get rowEndStart => Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get columnEndEnd => Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  Widget get rowEndEnd => Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: toList(),
      );
  // ------------------------------------------------------------
  Widget get columnStart => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
  Widget get rowStart => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: toList(),
      );
}
