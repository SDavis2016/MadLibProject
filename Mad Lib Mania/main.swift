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
// This domain brought to you by EpicSebo. This is the main menu, where people then select which if statement they wish to go to, so they can play the selected game.
// EpicSebo with this... this is the library to be storing completed mad libs
var savedLibs: [Int: String] = [8: "Terminated"]
print("Welcome to Mad Lib Mania! Where you have hundreds (5) of fun (kinda boring) Mad Libs to choose from. Please, select your Mad Lib number!")
var game = true
while game == true {
    print("Main Menu")
    print("1. JOHN CENA!!!!!!!!!!!!!!!!!")
    print("2. ROAD TRIP")
    print("3. Lunch Room")
    print("4. Snakes on a Plane")
    print("5. This Guy")
    print("6. Review an already completed Mad Lib")
    print("7. Exit the Mania")
    var select = input()
    if select == "1" {
        var play1 = true
        while play1 == true {
// i samuel bishop did the prints and var statements you see here. It alows you to play the first mad lib.
            print ("please add a noun")
            var noun1 = input()
            print("please add a noun")
            var noun2 = input()
            print("please name a place")
            var place1 = input()
            print("please add a noun")
            var noun3 = input()
            print("please add an adverb")
            var adverb1 = input()
            print("please add a noun")
            var noun4 = input()
            print("John Cena is concerned about his \(noun1). But there's no time to dwell because the WWE is in danger from the evil \(noun2) and the other wrestlers cannot help. John Cena travels to \(place1) to try to help, but he becomes separated from his friends and all seems \(noun3). THe villain's arrogance creats an opening and the friends reunite to defeat their enemy with the of \(adverb1). That conveniently solves everything. John Cena learns a lesson that anwsers his personal dilemma and he is rewarded with a new \(noun4).")
            //EpicSebo saving MadLib to library
            savedLibs.updateValue("John Cena is concerned about his \(noun1). But there's no time to dwell because the WWE is in danger from the evil \(noun2) and the other wrestlers cannot help. John Cena travels to \(place1) to try to help, but he becomes separated from his friends and all seems \(noun3). THe villain's arrogance creats an opening and the friends reunite to defeat their enemy with the of \(adverb1). That conveniently solves everything. John Cena learns a lesson that anwsers his personal dilemma and he is rewarded with a new \(noun4).", forKey: 1)
            print("do you want to play again? yes = 1. exit program = 2. retern to main menu = 0")
            var somthing2 = true
            while somthing2 == true {
                var somthing1 = input()
                if somthing1 == "1" {
                    play1 = true
                    somthing2 = false
                } else if somthing1 == "2" {
                    somthing2 = false
                    play1 = false
                    game = false
                } else if somthing1 == "0" {
                    play1 = false
                    somthing2 = false
                    game = true
                } else {
                    print("please choose one of the options")
                    somthing2 = true
                }
        }
        }
    } else if select == "2" {
        var play2 = true
        while play2 == true {
/*
This part of the code prints that to the console and tells it to fill in the blanks on the bottom one that is the complete mad lib
*/
            print("Type a persons name")
            var person2 = input()
            print("Type a place")
            var place2 = input()
            print("Type a adjective")
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
            print("Last summer, my mom and dad took ne and \(person2) on a trip to \(place2). The weather there is very \(adjective2)! Northern \(place2) has many \(pluralNoun2), and they make \(adjective22) \(pluralNoun22) there. Many people also go to \(place22) to \(actionVerd2) or see the \(pluralNoun222). The people that live there love to eat \(pluralNoun2222) and are very pround of their big \(noun2). They also like to \(actionVerd22) in the sun and swim in the \(actionVerd222)! It was a really \(adjective222) trip! ")
            //EpicSebo saving MadLib to library
            savedLibs.updateValue("Last summer, my mom and dad took ne and \(person2) on a trip to \(place2). The weather there is very \(adjective2)! Northern \(place2) has many \(pluralNoun2), and they make \(adjective22) \(pluralNoun22) there. Many people also go to \(place22) to \(actionVerd2) or see the \(pluralNoun222). The people that live there love to eat \(pluralNoun2222) and are very pround of their big \(noun2). They also like to \(actionVerd22) in the sun and swim in the \(actionVerd222)! It was a really \(adjective222) trip! ", forKey: 2)
/*
this is when your done with the mad lib it will give you the option to do another return to menu or exit the program  and also tell you if you want to play again
*/
            print("")
            print("Would you like to play again? (warning it will reset all your previous answers)  If so, press 1. If you would like to return to the main menu, press 2. If you are done with Mad Lib Mania, to exit press 3.")
            var again3 = true
            while again3 == true {
                var finished3 = input()
                if finished3 == "1" {
                    play2 = true
                    again3 = false
                } else if finished3 == "2" {
                    again3 = false
                    play2 = false
                    game = true
                } else if finished3 == "3" {
                    again3 = false
                    play2 = false
                    game = false
                } else {
                    print("Please select your next step! 1 lets you play again, 2 takes you back to main menu, 3 exits Mad Lib Mania!")
                    again3 = true
                }
            }
        }
    } else if select == "3" { // EpicSebo Domain
        var play3 = true
        while play3 == true { // the following is peoples input on each part of the mad lib so they can end with a completed mad lib. Along with some added key words that promotes a special responce by the code
            print("Welcome to Lunch Room!")
            print("Type a type of container")
            var container3 = input()
            if container3 == "box" {
                print("Really, a box... how do you bring a box to school?? How un-original")
            }
            print("Type an adjective")
            var adj3 = input()
            if adj3 == "stinky" {
                print("Stinky... really... why would you do such a thing? Thats like bringing blue cheese.")
            }
            print("Type an adjective again")
            var adj32 = input()
            if adj32 == "stinky" {
                print("stinky, I knew you'd go there...")
            }
            print("Type a noun")
            var noun3 = input()
            if noun3 == "boogers" {
                print("NO ONE EVEN DOES THAT ERMERGERD! Boogers, thats the best thing you could come up with.")
            }
            print("Type an animal")
            var ani3 = input()
            print("Type a vegetable")
            var veggie3 = input()
            if veggie3 == "poop" {
                print("Poop isn't a veggie. You can't move on from third grade can you??")
            }
            print("Type another vegetable")
            var veggie32 = input()
            if veggie32 == "poop" {
                print("Poop isn't a veggie. You can't move on from third grade can you??")
            }
            print("Type a color")
            var col3 = input()
            if col3 == "green" {
                print("If you are green green food, then you have other problems")
            }
            print("Lats one! Type an adjective")
            var adj33 = input()
            //this is the print of the completed mad lib
            print("Your completed Mad Lib is:")
            print("Make sure your lunch \(container3) is filled with nutritious \(adj3) food. Do not go to the \(adj32) food stand across the street from school. The hamburgers they serve are fried in \(noun3) and are made of \(ani3) meat. So take a sandwich made of \(veggie3) or \(veggie32) it's much healthier! Drink \(col3) milk instead of \(adj33) colas.")
            print("")
            //this is storing the completed mad lib in a library to be reviewed later if the choose.
            savedLibs.updateValue("Make sure your lunch \(container3) is filled with nutritious \(adj3) food. Do not go to the \(adj32) food stand across the street from school. The hamburgers they serve are fried in \(noun3) and are made of \(ani3) meat. So take a sandwich made of \(veggie3) or \(veggie32) it's much healthier! Drink \(col3) milk instead of \(adj33) colas.", forKey: 3)
            // the following is the after mad lib questionstions to where they would like to go next.
            print("Would you like to play again? (warning it will reset all your previous answers)  If so, press 1. If you would like to return to the main menu, press 2. If you are done with Mad Lib Mania, to exit press 3.")
            var again3 = true
            while again3 == true {
            var finished3 = input()
            if finished3 == "1" {
                play3 = true
                again3 = false
            } else if finished3 == "2" {
                again3 = false
                play3 = false
                game = true
            } else if finished3 == "3" {
                again3 = false
                play3 = false
                game = false
            } else {
                print("Please select your next step! 1 lets you play again, 2 takes you back to main menu, 3 exits Mad Lib Mania!")
                again3 = true
            }
            }
        }
    }else if select == "4" {
        var play4 = true
        while play4 == true {
/*
This part of the code prints that to the console and tells it to fill in the blanks on the bottom one that is the complete mad lib
*/
            print("Type a Verd ending in -ing")
            var verd4 = input()
            print("Type an animal")
            var animal4 = input()
            print("Type an adjective")
            var adjective4 = input()
            print("Type a place")
            var place4 = input()
            print("Type a verd")
            var verd44 = input()
            print("There are to many \(verd4) \(animal4) on this \(adjective4) \(place4)! He screamed while he \(verd44)")
            //EpicSebo saving MadLib to library
            savedLibs.updateValue("There are to many \(verd4) \(animal4) on this \(adjective4) \(place4)! He screamed while he \(verd44)", forKey: 4)
/*
this is when your done with the mad lib it will give you the option to do another return to menu or exit the program  and also tell you if you want to play again
*/
            
            print("")
            print("Would you like to play again? (warning it will reset all your previous answers)  If so, press 1. If you would like to return to the main menu, press 2. If you are done with Mad Lib Mania, to exit press 3.")
            var again3 = true
            while again3 == true {
                var finished3 = input()
                if finished3 == "1" {
                    play4 = true
                    again3 = false
                } else if finished3 == "2" {
                    again3 = false
                    play4 = false
                    game = true
                } else if finished3 == "3" {
                    again3 = false
                    play4 = false
                    game = false
                } else {
                    print("Please select your next step! 1 lets you play again, 2 takes you back to main menu, 3 exits Mad Lib Mania!")
                    again3 = true
                }
            }
        }
// i samuel bishop did the print, var and else if statments you see here. It inables you to play the fifth mad lib.
    }else if select == "5" {
        var play5 = true
        while play5 == true {
         print("add an adjetive")
            var adjective = input()
            print("add a person's name")
            var name = input()
            print("and a noun")
            var noun = input()
            print("now a pural noun")
            var pluralnoun = input()
            print("finaly an adjective")
            var adjetive2 = input()
            print("There's this \(adjective) guy named \(name) who brings \(noun) to all the \(pluralnoun) who've been \(adjetive2).")
            //EpicSebo saving MadLib to library
            savedLibs.updateValue("There's this \(adjective) guy named \(name) who brings \(noun) to all the \(pluralnoun) who've been \(adjetive2).", forKey: 5)
            print("do you want to play again? yes = 1. exit program = 2. retern to main menu = 0")
            var somthing2 = true
            while somthing2 == true {
                var somthing1 = input()
                if somthing1 == "1" {
                    play5 = true
                    somthing2 = false
                } else if somthing1 == "2" {
                    somthing2 = false
                    play5 = false
                    game = false
                } else if somthing1 == "0" {
                    somthing2 = false
                    play5 = false
                    game = true
                } else {
                    print("please choose one of the options")
                    somthing2 = true
                }
            }
        }
    }else if select == "6" { // another EpicSebo domain, this is the review menu, for users to choose which madlib they wish to draw out of the library and print
        var review = true
        while review == true {
        print("Which Mad Lib would you like to review? Nil means you have not cmpleted the selected Mad Lib yet!")
        print("1. JOHN CENA!!!!!!!!!!!!!!!!!")
        print("2. ROAD TRIP")
        print("3. Lunch Room")
        print("4. Snakes on a Plane")
        print("5. This Guy")
        print("6. Return to main menu")
        var reviewSelect = input()
            if reviewSelect == "1" {
                print(savedLibs[1])
                print("")
            }else if reviewSelect == "2" {
                print(savedLibs[2])
                print("")
            }else if reviewSelect == "3" {
                print(savedLibs[3])
                print("")
            }else if reviewSelect == "4" {
                print(savedLibs[4])
                print("")
            }else if reviewSelect == "5" {
                print(savedLibs[5])
                print("")
            }else if reviewSelect == "6" {
                review = false
                game = true
            }else {
                print("Please select desired number")
                review = true
            } // EpicSebo here, yes this next else if is the exit option, closing the code.
        }
    }else if select == "7" {
        print("Thanks for experiencing the wasted time of your life!")
        game = false
    } else { // EpicSebo with another tip, this is if they didnt choose within the provided options.
        print("Please select a game number. If you would like to exit and save yourself, press 7.")
        game = true
    }
}
