import '../constant/others/available_unit.dart';
import '../converter/sound_converter.dart';
import '../converter/temperature_converter.dart';
import '../enum/conversion_type.dart';
import '../enum/sound_unit.dart';
import '../enum/temperature_unit.dart';
import '../misc/global.dart';
import '../model/unit.dart';

/// The base converter class. Implements the basic functionality for converter.
abstract class BaseConverter<T> {
  /// The type of the converter
  final ConversionType _type;
  final T _baseUnit;

  BaseConverter(this._type, this._baseUnit)
      : assert(_type != null),
        assert(_baseUnit != null);

  /// Total number of units of this `_type`.
  get unitCount => _availableUnits().length;

  /// the base unit of this `_type`.
  get baseUnit => unit(_baseUnit);

  /// Returns the result after converting the `value` from type `from` to type `to`.
  ///
  /// If `from` and `to` are same, returns the `value` itself.
  double convert(double value, T from, T to) {
    if (from != to) {
      switch (_type) {
        case ConversionType.temperature:
          return TemperatureConverter().convert(
            value,
            from as TemperatureUnit,
            to as TemperatureUnit,
          );
        case ConversionType.sound:
          return SoundConverter().convert(
            value,
            from as SoundUnit,
            to as SoundUnit,
          );
        default:
          final double fromOffset = conversionFactor(_type, from);
          final double toOffset = conversionFactor(_type, to);
          value *= fromOffset;
          value /= toOffset;
          return value;
      }
    }
    return value;
  }

  /// The information of the unit type `type`.
  Unit<T> unit(T type) {
    return _availableUnits().firstWhere((unit) => unit.type == type);
  }

  /// Returns the units of `_type` filtered by `include` and `exclude`.
  ///
  /// Pass either one parameter of `include` and `exclude`.
  /// If `include` is defined, returns only the units defined by `include`.
  /// If `exclude` is defined, returns all the units except the units defined by `include`.
  Set<Unit<T>> units({Set<T> include, Set<T> exclude}) {
    return _filterUnits(_availableUnits(), include, exclude);
  }

  /// Returns all the units without the prefixed variation units filtered by `include` and `exclude`.
  ///
  /// Pass either one parameter of `include` and `exclude`.
  /// If `include` is defined, returns only the units defined by `include`.
  /// If `exclude` is defined, returns all the units except the units defined by `include`.
  ///
  /// eg.
  Set<Unit<T>> unitsWithoutVariations({Set<T> include, Set<T> exclude}) {
    var units = _availableUnits();
    units = units.where((unit) => unit.variation == false);
    return _filterUnits(units, include, exclude);
  }

  Set<Unit<T>> _filterUnits(
      Set<Unit<T>> units, Set<T> include, Set<T> exclude) {
    if (include != null) {
      return units.where((unit) => include.contains(unit.type));
    }
    if (exclude != null) {
      return units.where((unit) => !exclude.contains(unit.type));
    }
    return units;
  }

  Set<Unit<T>> _availableUnits() {
    return availableUnit[_type];
  }
}
