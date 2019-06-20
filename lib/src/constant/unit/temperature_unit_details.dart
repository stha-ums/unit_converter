import '../../enum/symbol_part.dart';
import '../../enum/temperature_unit.dart';
import '../../misc/global.dart';

// other units
final _otherUnits = {
  createUnit(
    'degree celsius',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clC,
      ],
    ),
    TemperatureUnit.degreeCelsius,
  ),
  createUnit(
    'degree delisle',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clD,
        SymbolPart.lE,
      ],
    ),
    TemperatureUnit.degreeDelisle,
  ),
  createUnit(
    'degree fahrenheit',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clF,
      ],
    ),
    TemperatureUnit.degreeFahrenheit,
  ),
  createUnit(
    'degree newton',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.newton,
      ],
    ),
    TemperatureUnit.degreeNewton,
  ),
  createUnit(
    'degree rankine',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clR,
      ],
    ),
    TemperatureUnit.degreeRankine,
  ),
  createUnit(
    'kelvin',
    createSymbol(
      const [
        SymbolPart.clK,
      ],
    ),
    TemperatureUnit.kelvin,
  ),
};

// temperature unit details
final temperatureUnitDetails = {
  ..._otherUnits,
};
