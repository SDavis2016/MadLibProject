//
//  main.swift
//  Mad Lib Mania
//
//  Created by Sebastian Davis on 1/6/16.
//  Copyright © 2016 Epic Gaming Prod. All rights reserved.
//

import Foundation
func input() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}
print("ballz")


