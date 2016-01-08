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
    print("3. Sebo's")
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

print("Type a persons name")
var person2 = input()
print("Type a place")
var place2 = input()
print("Type an adjective")
var adjective2 = input()
print("Type a plural noun")
var pluralNoun2 = input()
print("Type another adjective")
var adjective22 = input()
print("Type another plural noun")
var pluralNoun22 = input()
print("Type another place")
var place22 = input()
print("Type an action verd")
var actionVerd2 = input()
print("Type one last plural noun")
var pluralNoun222 = input()
print("LOL JK type another plural noun")
var pluralNoun2222 = input()
print("Type a noun")
var noun2 = input()
print("Type another action verd")
var actionVerd22 = input()
print("Last one promise just type one last action verd")
var actionVerd222 = input()
print("HA GOT YOU AGAIN but seriously last one just type an adjective")
var adjective222 = input()











