// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACustomBuildingOverlayOption extends MAMultiPoint  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACustomBuildingOverlayOption> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomBuildingOverlayOption');
    final object = MACustomBuildingOverlayOption()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_heightScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_heightScale", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_topColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_topColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_sideColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_sideColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_visibile() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_visibile", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_heightScale(double heightScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_heightScale', {'refId': refId, "heightScale": heightScale});
  
  
  }
  
  Future<void> set_topColor(UIColor topColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_topColor', {'refId': refId, "topColor": topColor.refId});
  
  
  }
  
  Future<void> set_sideColor(UIColor sideColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_sideColor', {'refId': refId, "sideColor": sideColor.refId});
  
  
  }
  
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  
  //endregion

  //region methods
  static Future<MACustomBuildingOverlayOption> optionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlayOption::optionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::optionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify');
      return MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setOptionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomBuildingOverlayOption@$refId::setOptionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::setOptionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}