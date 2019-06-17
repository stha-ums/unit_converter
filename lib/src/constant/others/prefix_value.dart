import 'dart:math' show pow;

import '../../enum/prefix.dart';

final Map<Prefix, double> prefixValue = {
  Prefix.atto: pow(10, -18),
  Prefix.binaryExa: pow(2, 60),
  Prefix.binaryGiga: pow(2, 30),
  Prefix.binaryKilo: pow(2, 10),
  Prefix.binaryMega: pow(2, 20),
  Prefix.binaryPeta: pow(2, 50),
  Prefix.binaryTera: pow(2, 40),
  Prefix.binaryYotta: pow(2, 80),
  Prefix.binaryZetta: pow(2, 70),
  Prefix.centi: pow(10, -2),
  Prefix.deca: pow(10, 1),
  Prefix.deci: pow(10, -1),
  Prefix.exa: pow(10, 18),
  Prefix.femto: pow(10, -15),
  Prefix.giga: pow(10, 9),
  Prefix.hecto: pow(10, 2),
  Prefix.kilo: pow(10, 3),
  Prefix.mega: pow(10, 6),
  Prefix.micro: pow(10, -6),
  Prefix.milli: pow(10, -3),
  Prefix.nano: pow(10, -9),
  Prefix.peta: pow(10, 15),
  Prefix.pico: pow(10, -12),
  Prefix.tera: pow(10, 12),
  Prefix.yocto: pow(10, -24),
  Prefix.yotta: pow(10, 24),
  Prefix.zepto: pow(10, -21),
  Prefix.zetta: pow(10, 21),
};
