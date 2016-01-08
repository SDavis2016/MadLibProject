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
            print ("please add a noun")
            var noun1 = input()
            print("please add a noun")
            var noun2 = input()
            print("please name a place")
            var place1 = input()
            print("please add a noun")
            var noun3 = input()
            print("please add an adverb")
            var adverb = input()
            print("please add a noun")
            var noun4 = input()
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
            print("")
            print("Would you like to play again? If so, press 1. If you would like to return to the main menu, press 2. If you are done with Mad Lib Mania, to exit press 3.")
            var finished3 = input()
            if finished3 == "1" {
                play3 = true
            } else if finished3 == "2" {
                play3 = false
                game = true
            } else if finished3 == "3" {
                play3 = false
                game = false
            }
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











