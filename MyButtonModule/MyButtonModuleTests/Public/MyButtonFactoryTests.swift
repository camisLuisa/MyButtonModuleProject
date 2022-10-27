//
//  MyButtonFactoryTests.swift
//  MyButtonModuleTests
//
//  Created by Camila Luísa Farias on 27/10/22.
//
@testable import MyButtonModule
import XCTest

class MyButtonFactoryTests: XCTestCase {
    var sut: MyButtonFactory!

    override func setUp() {
        super.setUp()
        sut = MyButtonFactory()
    }

    override func tearDown() {
        super.tearDown()
        sut = nil
    }
    
    func test_create_shouldReturnMyButtonView() {
        let myView = sut.create()
        
        XCTAssertTrue(myView is MyButtonView)
    }
}
