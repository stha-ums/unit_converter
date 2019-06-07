import '../../enum/symbol_parts.dart';
import 'unicode_constants.dart';

// Convert the [charCode] to String and append [postfix] to it, and returns the result
String _createStringFromUnicode(String charCode) {
  return String.fromCharCodes(Runes('\\u{$charCode}'));
}

final Map<SymbolParts, String> symbol = {
  SymbolParts.ab: 'ab',
  SymbolParts.acre: 'ac',
  SymbolParts.ampere: 'A',
  SymbolParts.angstrom: _createStringFromUnicode(unicodeAngstrom),
  SymbolParts.are: 'a',
  SymbolParts.astronomicalUnit: 'au',
  SymbolParts.atto: 'a',
  SymbolParts.barleycorn: 'bc',
  SymbolParts.barn: 'b',
  SymbolParts.bit: 'bit',
  SymbolParts.byte: 'B',
  SymbolParts.candela: 'cd',
  SymbolParts.carat: 'ct',
  SymbolParts.centi: 'c',
  SymbolParts.century: 'c',
  SymbolParts.chain: 'chain',
  SymbolParts.chineseMile: 'li',
  SymbolParts.circularMil: 'circular mil',
  SymbolParts.coulomb: 'C',
  SymbolParts.day: 'd',
  SymbolParts.deca: 'da',
  SymbolParts.decade: 'decade',
  SymbolParts.deci: 'd',
  SymbolParts.degree: _createStringFromUnicode(unicodeDegree),
  SymbolParts.dyne: 'dyn',
  SymbolParts.exa: 'E',
  SymbolParts.farad: 'F',
  SymbolParts.fathom: 'ftm',
  SymbolParts.femto: 'f',
  SymbolParts.fermi: 'fm',
  SymbolParts.foot: 'ft',
  SymbolParts.force: 'f',
  SymbolParts.fortnight: '4tnite',
  SymbolParts.forwardSlash: '/',
  SymbolParts.furlong: 'fur',
  SymbolParts.gauss: 'G',
  SymbolParts.giga: 'G',
  SymbolParts.grain: 'gr',
  SymbolParts.gram: 'g',
  SymbolParts.hand: 'hh',
  SymbolParts.hectare: 'ha',
  SymbolParts.hecto: 'h',
  SymbolParts.henry: 'H',
  SymbolParts.hertz: 'Hz',
  SymbolParts.hour: 'hr',
  SymbolParts.hundredWeight: 'cwt',
  SymbolParts.inch: 'in',
  SymbolParts.kilo: 'k',
  SymbolParts.kip: 'kip',
  SymbolParts.lambert: 'L',
  SymbolParts.league: 'lea',
  SymbolParts.lightDay: 'light-day',
  SymbolParts.lightHour: 'light-hour',
  SymbolParts.lightMinute: 'light-minute',
  SymbolParts.lightSecond: 'light-second',
  SymbolParts.lightYear: 'ly',
  SymbolParts.link: 'li',
  SymbolParts.long: 'long',
  SymbolParts.maxwell: 'Mx',
  SymbolParts.mega: 'M',
  SymbolParts.meter: 'm',
  SymbolParts.mho: _createStringFromUnicode(unicodeMho),
  SymbolParts.micro: _createStringFromUnicode(unicodeMicro),
  SymbolParts.mile: 'mi',
  SymbolParts.millennium: 'millennium',
  SymbolParts.milli: 'm',
  SymbolParts.minute: 'min',
  SymbolParts.month: 'mo',
  SymbolParts.nano: 'n',
  SymbolParts.nauticalMile: 'nmi',
  SymbolParts.newton: 'N',
  SymbolParts.oersted: 'Oe',
  SymbolParts.ohm: _createStringFromUnicode(unicodeOhm),
  SymbolParts.ounce: 'oz',
  SymbolParts.parsec: 'pc',
  SymbolParts.pascal: 'Pa',
  SymbolParts.pennyWeight: 'dwt',
  SymbolParts.peta: 'P',
  SymbolParts.pica: 'pica',
  SymbolParts.pico: 'p',
  SymbolParts.planck: '${_createStringFromUnicode(unicodePlanck)}p',
  SymbolParts.point: 'pt',
  SymbolParts.poise: 'P',
  SymbolParts.pole: 'pole',
  SymbolParts.pond: 'p',
  SymbolParts.pood: 'pood',
  SymbolParts.pound: 'lb',
  SymbolParts.poundal: 'pdl',
  SymbolParts.radian: 'rad',
  SymbolParts.rai: 'rai',
  SymbolParts.revolution: 'r',
  SymbolParts.rod: 'rd',
  SymbolParts.rood: 'rood',
  SymbolParts.second: 's',
  SymbolParts.short: 'sh',
  SymbolParts.siemens: 'S',
  SymbolParts.slug: 'slug',
  SymbolParts.space: ' ',
  SymbolParts.squarePerch: 'square perch',
  SymbolParts.stat: 'stat',
  SymbolParts.stilb: 'sb',
  SymbolParts.stone: 'st',
  SymbolParts.superscriptTwo: _createStringFromUnicode(unicodeSuperscriptTwo),
  SymbolParts.tera: 'T',
  SymbolParts.tesla: 'T',
  SymbolParts.thousandOfAnInch: 'thou',
  SymbolParts.tonne: 't',
  SymbolParts.tonne_2: 'tn',
  SymbolParts.troy: 't',
  SymbolParts.volt: 'V',
  SymbolParts.weber: 'Wb',
  SymbolParts.week: 'wk',
  SymbolParts.yard: 'yd',
  SymbolParts.year: 'yr',
  SymbolParts.yocto: 'y',
  SymbolParts.yotta: 'Y',
  SymbolParts.zepto: 'z',
  SymbolParts.zetta: 'Z',
};
