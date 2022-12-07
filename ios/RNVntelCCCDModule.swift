//
//  RNVntelCCCDModule.swift
//  RNVntelCCCDModule
//
//  Copyright © 2022 Long Lee. All rights reserved.
//

import Foundation
//import QKMRZScanner

@objc(RNVntelCCCDModule)
class RNVntelCCCDModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
