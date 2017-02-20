//
//  ParentFrameworkTests.swift
//  ParentFrameworkTests
//
//  Created by JP Simard on 7/7/15.
//  Copyright (c) 2015 Realm. All rights reserved.
//

import UIKit
import XCTest
import ParentFramework

class ParentFrameworkTests: XCTestCase {
    func testExample() {
        XCTAssert(realmPath().rangeOfString("default.realm") != .None)
    }
}
