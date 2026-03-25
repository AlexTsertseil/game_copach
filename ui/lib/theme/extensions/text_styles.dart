import 'package:flutter/material.dart';

@immutable
class AppTextStyles extends ThemeExtension<AppTextStyles> {
  const AppTextStyles({
    required this.listTitle,
    required this.listSubtitle,
    required this.listItemBody,
    required this.errorText,
    required this.emptyStateText,
    required this.labelSmall,
  });

  final TextStyle listTitle;
  final TextStyle listSubtitle;
  final TextStyle listItemBody;
  final TextStyle errorText;
  final TextStyle emptyStateText;
  final TextStyle labelSmall;

  @override
  AppTextStyles copyWith({
    TextStyle? listTitle,
    TextStyle? listSubtitle,
    TextStyle? listItemBody,
    TextStyle? errorText,
    TextStyle? emptyStateText,
    TextStyle? labelSmall,
  }) => AppTextStyles(
    listTitle: listTitle ?? this.listTitle,
    listSubtitle: listSubtitle ?? this.listSubtitle,
    listItemBody: listItemBody ?? this.listItemBody,
    errorText: errorText ?? this.errorText,
    emptyStateText: emptyStateText ?? this.emptyStateText,
    labelSmall: labelSmall ?? this.labelSmall,
  );

  @override
  AppTextStyles lerp(ThemeExtension<AppTextStyles>? other, double t) {
    if (other is! AppTextStyles) {
      return this;
    }
    return AppTextStyles(
      listTitle: TextStyle.lerp(listTitle, other.listTitle, t)!,
      listSubtitle: TextStyle.lerp(listSubtitle, other.listSubtitle, t)!,
      listItemBody: TextStyle.lerp(listItemBody, other.listItemBody, t)!,
      errorText: TextStyle.lerp(errorText, other.errorText, t)!,
      emptyStateText: TextStyle.lerp(emptyStateText, other.emptyStateText, t)!,
      labelSmall: TextStyle.lerp(labelSmall, other.labelSmall, t)!,
    );
  }

  // Optional: Define some default text styles
  static const AppTextStyles light = AppTextStyles(
    listTitle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black87,
    ),
    listSubtitle: TextStyle(fontSize: 12, color: Colors.black54),
    listItemBody: TextStyle(fontSize: 14, color: Colors.black87),
    errorText: TextStyle(
      fontSize: 14,
      color: Colors.red,
      fontWeight: FontWeight.normal,
    ),
    emptyStateText: TextStyle(fontSize: 14, color: Colors.black54),
    labelSmall: TextStyle(
      fontSize: 10,
      color: Colors.black54,
      fontWeight: FontWeight.bold,
    ),
  );

  // For now, dark can be same as light, or customized
  static const AppTextStyles dark = AppTextStyles(
    listTitle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    listSubtitle: TextStyle(fontSize: 12, color: Colors.white70),
    listItemBody: TextStyle(fontSize: 14, color: Colors.white),
    errorText: TextStyle(
      fontSize: 14,
      color: Colors.redAccent,
      fontWeight: FontWeight.normal,
    ),
    emptyStateText: TextStyle(fontSize: 14, color: Colors.white70),
    labelSmall: TextStyle(
      fontSize: 10,
      color: Colors.white70,
      fontWeight: FontWeight.bold,
    ),
  );
}
