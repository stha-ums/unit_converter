import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../constant/length/length_conversion_details.dart';
import '../enum/conversion_type.dart';
import '../enum/length_units.dart';
import '../misc/global.dart';
import '../model/conversion_detail.dart';

class LengthConverter extends Converter {
  LengthConverter() : super(ConversionType.length);

  double convert(
      {@required double value,
      @required LengthUnits from,
      @required LengthUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final ConversionDetail fromUnit = lengthConversionDetails[from];
    final ConversionDetail toUnit = lengthConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
