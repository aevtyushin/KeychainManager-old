//
//  KeychainManagerTests.swift
//  KeychainManagerTests
//
//  Created by Андрей Евтюшин on 16/09/2019.
//  Copyright © 2019 -. All rights reserved.
//

import XCTest
@testable import KeychainManager

class KeychainManagerTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testValues() {
        
        
        
    }
    
    func testServers() {
        
        KeychainManager.deleteAll(debug: true)
        
        let keychainManager1 = KeychainManager(server: "example1.com", account: "account1")
        keychainManager1.allowDebugValues = true
        keychainManager1.setStringValue(value: "password1", for: "password")
        
        let keychainManager2 = KeychainManager(server: "example2.com", account: "account2")
        keychainManager2.allowDebugValues = true
        keychainManager2.setStringValue(value: "password2", for: "password")
        
        print(KeychainManager.servers(debug: true))
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
