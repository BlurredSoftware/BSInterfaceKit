
//
//  Created by Pierluigi Cifani on 18/08/2019.
//  Copyright © 2019 The Left Bit. All rights reserved.
//

import XCTest
@testable import BSWInterfaceKit

/// Since moving to SPM, it's no longer possible to test this :(

class LocalizableTests: XCTestCase {

    func testLocalizationWorks() {
        XCTAssert("add-photo-title".localized != "add-photo-title")
        XCTAssert("lastname-placeholder".localized != "lastname-placeholder")
    }
}
