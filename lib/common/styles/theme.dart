import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8c4a60),
      surfaceTint: Color(0xff8c4a60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffd9e2),
      onPrimaryContainer: Color(0xff3a071d),
      secondary: Color(0xff3d6838),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffbef0b2),
      onSecondaryContainer: Color(0xff002202),
      tertiary: Color(0xff8f4a4d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffdada),
      onTertiaryContainer: Color(0xff3b080e),
      error: Color(0xff904a41),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad5),
      onErrorContainer: Color(0xff3b0905),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff231918),
      onSurfaceVariant: Color(0xff514347),
      outline: Color(0xff837377),
      outlineVariant: Color(0xffd5c2c6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2d),
      inversePrimary: Color(0xffffb0c8),
      primaryFixed: Color(0xffffd9e2),
      onPrimaryFixed: Color(0xff3a071d),
      primaryFixedDim: Color(0xffffb0c8),
      onPrimaryFixedVariant: Color(0xff703349),
      secondaryFixed: Color(0xffbef0b2),
      onSecondaryFixed: Color(0xff002202),
      secondaryFixedDim: Color(0xffa2d398),
      onSecondaryFixedVariant: Color(0xff255023),
      tertiaryFixed: Color(0xffffdada),
      onTertiaryFixed: Color(0xff3b080e),
      tertiaryFixedDim: Color(0xffffb3b4),
      onTertiaryFixedVariant: Color(0xff733336),
      surfaceDim: Color(0xffe8d6d4),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffceae7),
      surfaceContainerHigh: Color(0xfff6e4e2),
      surfaceContainerHighest: Color(0xfff1dedc),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff6b2f45),
      surfaceTint: Color(0xff8c4a60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa55f76),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff214c1f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff537f4c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff6e2f33),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffaa5f62),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff6e3028),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffaa6055),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff231918),
      onSurfaceVariant: Color(0xff4d3f43),
      outline: Color(0xff6a5b5f),
      outlineVariant: Color(0xff87777a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2d),
      inversePrimary: Color(0xffffb0c8),
      primaryFixed: Color(0xffa55f76),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff89475e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff537f4c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3a6636),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffaa5f62),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff8c474a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe8d6d4),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffceae7),
      surfaceContainerHigh: Color(0xfff6e4e2),
      surfaceContainerHighest: Color(0xfff1dedc),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff420e24),
      surfaceTint: Color(0xff8c4a60),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6b2f45),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002903),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff214c1f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff440f14),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6e2f33),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff44100a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff6e3028),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff2c2124),
      outline: Color(0xff4d3f43),
      outlineVariant: Color(0xff4d3f43),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2d),
      inversePrimary: Color(0xffffe6eb),
      primaryFixed: Color(0xff6b2f45),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff50192e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff214c1f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff08350a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6e2f33),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff52191e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe8d6d4),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffceae7),
      surfaceContainerHigh: Color(0xfff6e4e2),
      surfaceContainerHighest: Color(0xfff1dedc),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb0c8),
      surfaceTint: Color(0xffffb0c8),
      onPrimary: Color(0xff541d32),
      primaryContainer: Color(0xff703349),
      onPrimaryContainer: Color(0xffffd9e2),
      secondary: Color(0xffa2d398),
      onSecondary: Color(0xff0d380e),
      secondaryContainer: Color(0xff255023),
      onSecondaryContainer: Color(0xffbef0b2),
      tertiary: Color(0xffffb3b4),
      onTertiary: Color(0xff561d21),
      tertiaryContainer: Color(0xff733336),
      onTertiaryContainer: Color(0xffffdada),
      error: Color(0xffffb4a9),
      onError: Color(0xff561e17),
      errorContainer: Color(0xff73342b),
      onErrorContainer: Color(0xffffdad5),
      surface: Color(0xff1a1110),
      onSurface: Color(0xfff1dedc),
      onSurfaceVariant: Color(0xffd5c2c6),
      outline: Color(0xff9e8c90),
      outlineVariant: Color(0xff514347),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff1dedc),
      inversePrimary: Color(0xff8c4a60),
      primaryFixed: Color(0xffffd9e2),
      onPrimaryFixed: Color(0xff3a071d),
      primaryFixedDim: Color(0xffffb0c8),
      onPrimaryFixedVariant: Color(0xff703349),
      secondaryFixed: Color(0xffbef0b2),
      onSecondaryFixed: Color(0xff002202),
      secondaryFixedDim: Color(0xffa2d398),
      onSecondaryFixedVariant: Color(0xff255023),
      tertiaryFixed: Color(0xffffdada),
      onTertiaryFixed: Color(0xff3b080e),
      tertiaryFixedDim: Color(0xffffb3b4),
      onTertiaryFixedVariant: Color(0xff733336),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423735),
      surfaceContainerLowest: Color(0xff140c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff271d1c),
      surfaceContainerHigh: Color(0xff322826),
      surfaceContainerHighest: Color(0xff3d3231),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb7cc),
      surfaceTint: Color(0xffffb0c8),
      onPrimary: Color(0xff330218),
      primaryContainer: Color(0xffc67b93),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffa6d89c),
      onSecondary: Color(0xff001c02),
      secondaryContainer: Color(0xff6e9c66),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffb9ba),
      onTertiary: Color(0xff340309),
      tertiaryContainer: Color(0xffcb7a7d),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbaaf),
      onError: Color(0xff330503),
      errorContainer: Color(0xffcc7b6f),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1110),
      onSurface: Color(0xfffff9f9),
      onSurfaceVariant: Color(0xffdac6ca),
      outline: Color(0xffb19ea2),
      outlineVariant: Color(0xff907f83),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff1dedc),
      inversePrimary: Color(0xff71344a),
      primaryFixed: Color(0xffffd9e2),
      onPrimaryFixed: Color(0xff2b0013),
      primaryFixedDim: Color(0xffffb0c8),
      onPrimaryFixedVariant: Color(0xff5b2238),
      secondaryFixed: Color(0xffbef0b2),
      onSecondaryFixed: Color(0xff001601),
      secondaryFixedDim: Color(0xffa2d398),
      onSecondaryFixedVariant: Color(0xff143f13),
      tertiaryFixed: Color(0xffffdada),
      onTertiaryFixed: Color(0xff2c0005),
      tertiaryFixedDim: Color(0xffffb3b4),
      onTertiaryFixedVariant: Color(0xff5e2327),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423735),
      surfaceContainerLowest: Color(0xff140c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff271d1c),
      surfaceContainerHigh: Color(0xff322826),
      surfaceContainerHighest: Color(0xff3d3231),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f9),
      surfaceTint: Color(0xffffb0c8),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb7cc),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff1ffe9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa6d89c),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffb9ba),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f8),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbaaf),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1110),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9f9),
      outline: Color(0xffdac6ca),
      outlineVariant: Color(0xffdac6ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff1dedc),
      inversePrimary: Color(0xff4c162c),
      primaryFixed: Color(0xffffdfe6),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb7cc),
      onPrimaryFixedVariant: Color(0xff330218),
      secondaryFixed: Color(0xffc2f4b7),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa6d89c),
      onSecondaryFixedVariant: Color(0xff001c02),
      tertiaryFixed: Color(0xffffe0df),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb9ba),
      onTertiaryFixedVariant: Color(0xff340309),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423735),
      surfaceContainerLowest: Color(0xff140c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff271d1c),
      surfaceContainerHigh: Color(0xff322826),
      surfaceContainerHighest: Color(0xff3d3231),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
