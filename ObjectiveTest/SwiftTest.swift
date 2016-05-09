//
//  SwiftTest.swift
//  ObjectiveTest
//
//  Created by tomxiang on 5/9/16.
//  Copyright © 2016 tomxiang. All rights reserved.
//

import Foundation

@objc(SwiftTest)

class SwiftTest : NSObject {
    func test()->NSString{
        let vc = ViewController()
        vc.test()
        
        return "test"
    }
}