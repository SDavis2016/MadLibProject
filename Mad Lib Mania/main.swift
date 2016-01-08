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
print("Welcome to Mad Lib Mania! Where you have hundreds (5) of fun (kinda boring) Mad Libs to choose from. Please, select your Mad Lib number!")
var game = true
while game == true {
    print("Main Menu")
    print("1. Samuel's write in play1 while statement")
    print("2. Jose's")
    print("3. Lunch Room")
    print("4. Whoever finishes their first one")
    print("5. The next person")
    print("6. Exit the Mania")
    var select = input()
    if select == "1" {
        var play1 = true
        while play1 == true {
            
        }
    } else if select == "2" {
        var play2 = true
        while play2 == true {
            
        }
    } else if select == "3" {
        var play3 = true
        while play3 == true {
            print("Welcome to Lunch Room!")
            print("Type a type of container")
            var container3 = input()
            print("Type an adjective")
            var adj3 = input()
            print("Type an adjective again")
            var adj32 = input()
            print("Type a noun")
            var noun3 = input()
            print("Type an animal")
            var ani3 = input()
            print("Type a vegetable")
            var veggie3 = input()
            print("Type another vegetable")
            var veggie32 = input()
            print("Type a color")
            var col3 = input()
            print("Lats one! Type an adjective")
            var adj33 = input()
            print("Your completed Mad Lib is:")
            print("Make sure your lunch \(container3) is filled with nutritious \(adj3) food. Do not go to the \(adj32) food stand across the street from school. The hamburgers they serve are fried in \(noun3) and are made of \(ani3) meat. So take a sandwich made of \(veggie3) or \(veggie32) it's much healthier! Drink \(col3) milk instead of \(adj33) colas.")
        }
    }else if select == "4" {
        var play4 = true
        while play4 == true {
            
        }
    }else if select == "5" {
        var play5 = true
        while play5 == true {
            
        }
    }else if select == "6" {
        print("Thanks for experiencing the wasted time of your life!")
        game = false
    } else {
        print("Please select a game number. If you would like to exit and save yourself press 6.")
        game = true
    }
}
