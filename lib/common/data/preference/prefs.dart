import 'package:Todo_Prac/common/data/preference/item/nullable_preference_item.dart';
import 'package:Todo_Prac/common/theme/custom_theme.dart';

class Prefs {
  static final appTheme = NullablePreferenceItem<CustomTheme>('appTheme');
}
