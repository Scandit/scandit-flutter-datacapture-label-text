import Flutter
import UIKit

public class ScanditFlutterDatacaptureLabelTextPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let instance = ScanditFlutterDatacaptureLabelTextPlugin()
        registrar.publish(instance)
    }
}
