import Flutter
import UIKit

public class ScanditFlutterDataCaptureLabelTextPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        let instance = ScanditFlutterDataCaptureLabelTextPlugin()
        registrar.publish(instance)
    }
}
