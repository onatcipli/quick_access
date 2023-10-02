// File: quick_text_theme_extension.dart
// Project: quick_access
// Author: Onat Cipli
// Created Date: 29.09.2023
// Description: This file contains an extension on the Text widget to quickly apply different text themes.

part of quick_access;

// QuickTextThemeExtension serves as a quick way to apply different text themes to a Text widget.
// Attributes:
// * displayLarge: Used for applying the displayLarge text theme.
// * displayMedium: Used for applying the displayMedium text theme.
// * displaySmall: Used for applying the displaySmall text theme.
// * headlineLarge: Used for applying the headlineLarge text theme.
// * headlineMedium: Used for applying the headlineMedium text theme.
// * headlineSmall: Used for applying the headlineSmall text theme.
// * titleLarge: Used for applying the titleLarge text theme.
// * titleMedium: Used for applying the titleMedium text theme.
// * titleSmall: Used for applying the titleSmall text theme.
// * bodyLarge: Used for applying the bodyLarge text theme.
// * bodyMedium: Used for applying the bodyMedium text theme.
// * bodySmall: Used for applying the bodySmall text theme.
// * labelLarge: Used for applying the labelLarge text theme.
// * labelMedium: Used for applying the labelMedium text theme.
// * labelSmall: Used for applying the labelSmall text theme.
extension QuickTextThemeExtension on Widget {
  // Executes applying the displayLarge text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the displayLarge text theme.
  // Returns: The Text widget with the applied text theme.
  Widget displayLarge(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.displayLarge?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the displayMedium text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the displayMedium text theme.
  // Returns: The Text widget with the applied text theme.
  Widget displayMedium(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.displayMedium?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the displaySmall text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the displaySmall text theme.
  // Returns: The Text widget with the applied text theme.
  Widget displaySmall(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.displaySmall?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the headlineLarge text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the headlineLarge text theme.
  // Returns: The Text widget with the applied text theme.
  Widget headlineLarge(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.headlineLarge?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the headlineMedium text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the headlineMedium text theme.
  // Returns: The Text widget with the applied text theme.
  Widget headlineMedium(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.headlineMedium?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the headlineSmall text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the headlineSmall text theme.
  // Returns: The Text widget with the applied text theme.
  Widget headlineSmall(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.headlineSmall?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the titleLarge text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the titleLarge text theme.
  // Returns: The Text widget with the applied text theme.
  Widget titleLarge(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.titleLarge?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the titleMedium text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the titleMedium text theme.
  // Returns: The Text widget with the applied text theme.
  Widget titleMedium(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.titleMedium?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the titleSmall text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the titleSmall text theme.
  // Returns: The Text widget with the applied text theme.
  Widget titleSmall(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.titleSmall?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the bodyLarge text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the bodyLarge text theme.
  // Returns: The Text widget with the applied text theme.
  Widget bodyLarge(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyLarge?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the bodyMedium text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the bodyMedium text theme.
  // Returns: The Text widget with the applied text theme.
  Widget bodyMedium(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyMedium?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the bodySmall text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the bodySmall text theme.
  // Returns: The Text widget with the applied text theme.
  Widget bodySmall(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodySmall?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the labelLarge text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the labelLarge text theme.
  // Returns: The Text widget with the applied text theme.
  Widget labelLarge(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.labelLarge?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the labelMedium text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the labelMedium text theme.
  // Returns: The Text widget with the applied text theme.
  Widget labelMedium(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.labelMedium?.merge(style) ??
          const TextStyle().merge(style),
      child: this,
    );
  }

  // Executes applying the labelSmall text theme based on the given parameters.
  // Parameters:
  // * context: Represents the BuildContext in which this widget is built.
  // * style: Utilized for merging with the labelSmall text theme.
  // Returns: The Text widget with the applied text theme.
  Widget labelSmall(
    BuildContext context, {
    TextStyle? style,
  }) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.labelSmall?.merge(
                style,
              ) ??
          const TextStyle().merge(style),
      child: this,
    );
  }
}

