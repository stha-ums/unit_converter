import '../enum/conversion_type.dart';
import '../model/unit.dart';
import 'acceleration/acceleration_unit_details.dart';
import 'area/area_unit_details.dart';
import 'blood_cholesterol/blood_cholesterol_unit_details.dart';
import 'blood_glucose/blood_glucose_unit_details.dart';
import 'capacitance/capacitance_unit_details.dart';
import 'data/data_unit_details.dart';
import 'data_rate/data_rate_unit_details.dart';
import 'dynamic_viscocity/dynamic_viscocity_unit_details.dart';
import 'electric_charge/electric_charge_unit_details.dart';
import 'electric_current/electric_current_unit_details.dart';
import 'electric_potential/electric_potential_unit_details.dart';
import 'electrical_conductance/electrical_conductance_unit_details.dart';
import 'electrical_resistance/electrical_resistance_unit_details.dart';
import 'force/force_unit_details.dart';
import 'frequency/frequency_unit_details.dart';
import 'illuminance/illuminance_unit_details.dart';
import 'inductance/inductance_unit_details.dart';
import 'kinematic_viscocity/kinematic_viscocity_unit_details.dart';
import 'length/length_unit_details.dart';
import 'luminance/luminance_unit_details.dart';
import 'magnetic_field_intensity/magnetic_field_intensity_unit_details.dart';
import 'magnetic_flux/magnetic_flux_unit_details.dart';
import 'magnetic_flux_density/magnetic_flux_density_unit_details.dart';
import 'mass/mass_unit_details.dart';
import 'mass_flow/mass_flow_unit_details.dart';
import 'mass_per_area/mass_per_area_unit_details.dart';
import 'plane_angle/plane_angle_unit_details.dart';
import 'radioactivity/radioactivity_unit_details.dart';
import 'speed/speed_unit_details.dart';
import 'time/time_unit_details.dart';
import 'torque/torque_unit_details.dart';
import 'volume/volume_unit_details.dart';
import 'volume_flow/volume_flow_unit_details.dart';
import 'volume_flow_per_area/volume_flow_per_area_unit_details.dart';
import 'volume_per_area/volume_per_area_unit_details.dart';
import 'water_hardness/water_hardness_unit_details.dart';

final Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.acceleration: accelerationUnitDetails,
  ConversionType.area: areaUnitDetails,
  ConversionType.bloodCholesterol: bloodCholesterolUnitDetails,
  ConversionType.bloodGlucose: bloodGlucoseUnitDetails,
  ConversionType.capacitance: capacitanceUnitDetails,
  ConversionType.data: dataUnitDetails,
  ConversionType.dataRate: dataRateUnitDetails,
  ConversionType.dynamicViscocity: dynamicViscocityUnitDetails,
  ConversionType.electricCharge: electricChargeUnitDetails,
  ConversionType.electricCurrent: electricCurrentUnitDetails,
  ConversionType.electricPotential: electricPotentialUnitDetails,
  ConversionType.electricalConductance: electricalConductanceUnitDetails,
  ConversionType.electricalResistance: electricalResistanceUnitDetails,
  ConversionType.force: forceUnitDetails,
  ConversionType.frequency: frequencyUnitDetails,
  ConversionType.illuminance: illuminanceUnitDetails,
  ConversionType.inductance: inductanceUnitDetails,
  ConversionType.kinematicViscocity: kinematicViscocityUnitDetails,
  ConversionType.length: lengthUnitDetails,
  ConversionType.luminance: luminanceUnitDetails,
  ConversionType.magneticFieldIntensity: magneticFieldIntensityUnitDetails,
  ConversionType.magneticFlux: magneticFluxUnitDetails,
  ConversionType.magneticFluxDensity: magneticFluxDensityUnitDetails,
  ConversionType.mass: massUnitDetails,
  ConversionType.massPerArea: massPerAreaUnitDetails,
  ConversionType.planeAngle: planeAngleUnitDetails,
  ConversionType.radioactivity: radioactivityUnitDetails,
  ConversionType.massFlow: massFlowUnitDetails,
  ConversionType.speed: speedUnitDetails,
  ConversionType.time: timeUnitDetails,
  ConversionType.torque: torqueUnitDetails,
  ConversionType.volume: volumeUnitDetails,
  ConversionType.volumeFlow: volumeFlowUnitDetails,
  ConversionType.volumeFlowPerArea: volumeFlowPerAreaUnitDetails,
  ConversionType.volumePerArea: volumePerAreaUnitDetails,
  ConversionType.waterHardness: waterHardnessUnitDetails,
};
