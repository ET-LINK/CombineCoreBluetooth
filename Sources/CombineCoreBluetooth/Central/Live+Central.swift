import Foundation

extension Central {
  init(cbcentral: CBCentral) {
    self.init(
      rawValue: cbcentral,
      identifier: cbcentral.identifier,
      _maximumUpdateValueLength: { cbcentral.maximumUpdateValueLength }
    )
  }
}
