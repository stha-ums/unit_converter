import '../../enum/electric_charge_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __coulomb variations
final _coulombVariations = createUnitVariation(
  ElectricChargeUnit.values,
  '${variationUnitNameSeperator}coulomb',
  1,
  decimalPrefixes,
  namePostfix: 'coulomb',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.coulomb,
    ],
  ),
);

// __ampere-hour variations
final _ampereHourVariations = createUnitVariation(
  ElectricChargeUnit.values,
  '${variationUnitNameSeperator}ampereHour',
  3600,
  decimalPrefixes,
  namePostfix: 'ampere-hour',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.ampere,
      SymbolPart.lH,
    ],
  ),
);

// __ampere-second variations
final _ampereSecondVariations = createUnitVariation(
  ElectricChargeUnit.values,
  '${variationUnitNameSeperator}ampereSecond',
  1,
  decimalPrefixes,
  namePostfix: 'ampere-second',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.ampere,
      SymbolPart.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricChargeUnit>(
    'abcoulomb',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.coulomb,
      ],
    ),
    ElectricChargeUnit.abCoulomb,
    10,
    variation: true,
  ),
};

// electric charge unit details
final electricChargeUnitDetails = {
  ..._coulombVariations,
  ..._ampereHourVariations,
  ..._ampereSecondVariations,
  ..._otherUnits,
};
