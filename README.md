# Quick Access - Text Theme Extension

This package provides a convenient way to apply different text themes to a Text widget in Flutter. It extends the Text widget with methods that apply various text themes.

## Installation

First, add quick_access as a dependency in your `pubspec.yaml` file.
```
dependencies:
quick_access: ^1.0.0
```

Then, run flutter packages get in your terminal.

## Usage

Import the package in your Dart file:

```
import 'package:quick_access/quick_access.dart';
```

You can now use the extension methods on any Text widget.

### Before:

```
  Text(
    'Hello, World!',
     style: Theme.of(context).textTheme.bodyLarge
   )
```

### After:
```
  Text('Hello, World!').bodyLarge(context)
```

### or Any provide it to any widget tree

```
  Row(
    children: [
      Text('Test 1'),
      Text('Test 2'),
      Column(
        children : [
          Text('Test 3'),
        ],
      ).headlineMedium(context),
    ],
  ).headlineLarge(context)
```

This will apply the bodyLarge text theme to the Text widget.

## Example 

![Screenshot 2023-10-02 at 21 44 26](https://github.com/onatcipli/quick_access/assets/26159899/764b170b-91c6-4038-bd72-7e0e2ffbb68a)

```dart
    Column(
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
    )
```




### Available Methods

The following methods are available on the Text widget:

```
- displayLarge(BuildContext context, {TextStyle? style})

- displayMedium(BuildContext context, {TextStyle? style})

- displaySmall(BuildContext context, {TextStyle? style})

- headlineLarge(BuildContext context, {TextStyle? style})

- headlineMedium(BuildContext context, {TextStyle? style})

- headlineSmall(BuildContext context, {TextStyle? style})

- titleLarge(BuildContext context, {TextStyle? style})

- titleMedium(BuildContext context, {TextStyle? style})

- titleSmall(BuildContext context, {TextStyle? style})

- bodyLarge(BuildContext context, {TextStyle? style})

- bodyMedium(BuildContext context, {TextStyle? style})

- bodySmall(BuildContext context, {TextStyle? style})

- labelLarge(BuildContext context, {TextStyle? style})

- labelMedium(BuildContext context, {TextStyle? style})

- labelSmall(BuildContext context, {TextStyle? style})
```
Each method applies the corresponding text theme to the Text or any other widget, and optionally **merges it with a provided style**.


## Contributing

Contributions are welcome! Please open an issue if you find a bug, or a pull request for bug fixes and features.

## License

This project is licensed under the MIT License.
