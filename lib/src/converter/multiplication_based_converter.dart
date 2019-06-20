import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

/// Converter for multiplication based conversion. extends base [Converter] class.
class MultiplicationBasedConverter<T> extends Converter<T> {
  MultiplicationBasedConverter(ConversionType type, T baseUnit)
      : super(type, baseUnit);

  double convert(
    double value,
    T from,
    T to,
  ) {
    final double fromOffset = conversionFactor(type, from);
    final double toOffset = conversionFactor(type, to);
    value *= fromOffset;
    value /= toOffset;
    return value;
  }
}
