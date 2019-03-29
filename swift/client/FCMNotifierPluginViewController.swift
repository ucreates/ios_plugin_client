import iOSSwiftPlugin
// ======================================================================
// Project Name    : ios_plugin_client
//
// Copyright © 2019 U-CREATES. All rights reserved.
//
// This source code is the property of U-CREATES.
// If such findings are accepted at any time.
// We hope the tips and helpful in developing.
// ======================================================================
import UIKit
class FCMNotifierPluginViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let plugin: FCMNotifierPlugin = FCMNotifierPlugin.getInstance()
        plugin.regist()
        return
    }
}
