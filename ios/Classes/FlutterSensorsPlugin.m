#import "FlutterSensorsPlugin.h"
#import <flutter_sensors_plus/flutter_sensors_plus-Swift.h>

@implementation FlutterSensorsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSensorsPlugin registerWithRegistrar:registrar];
}
@end
