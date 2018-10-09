//
//  main.swift
//  string  oct 9
//
//  Created by Leandro Wauters on 10/9/18.
//  Copyright © 2018 Leandro Wauters. All rights reserved.
//

import Foundation

//print("Hello, World!")

//// string iterpolation
//let year = 2018
//// use string interpolation to print out year 2018
//print("the current year is \(year)")

//// concatenation is addiing
//let firstName = "John"
//let lastName = "Appleseed"
//// us a variable full name to concatenate first nae cecond name
//let fullname = firstName + " " + lastName // " " is space
//print(fullname)

////// STRING LITERAL
////let name = "Eli"
////
//// initialization - set a default value
//var date: String = "October 9th, 2017"
//print(date)
//
////STRING FORMATING
//let someString = String(format: "%.2f", 10.345)
//print("using string formating to print 2 decimal places \(someString)")
//
////
////test for empty string
//let emptyString = ""
//emptyString.isEmpty  ? print("is empty"): print("Not empty") // this is using ternary opration a?a:c
//
//// COMPARING STRINGS
//let str1 = "Persuit"
//let str2 = "C4Q"
//if str1 == str2 ? print("youre in both cohorts") : print("pursuit to the dream")

////STRING MUTABILITY
//let homePlanet = "Earth" // immutable
//
//var codeingExperience = 0 // mutable - means can change
//codeingExperience = 10
//
//let stringExperience = String(codeingExperience)
//print("I have \(stringExperience) in coding")

////VALUE TYPE - STORED IN MEMORY
//let movie = "Toy Story"
//var nextMovie = movie //mutable
//nextMovie += " 2" // if nextMovie was a (class type) it would change value
//print("movie is \(movie) and nextMovie is \(nextMovie)")

//// INTERATING THROUGH A STRING
//let iOS = "iOS is awesome!"
//for letter in iOS { // using a for loop to print out every character of iOS String
//    //print() - defaults to printing on separte line because of new line character
//    print(letter, terminator: "|") //
//}
//print("")
//// COUNT CHARACTERS IN A STRING
//print("there are \(iOS.count) characters in the string") // count is a property on a collection type - counts number of items in collection
//print("dropping the last character \(iOS.dropLast())")


////REVERSE STRING
//var greeting = "hello"
//var reverse = String(greeting.reversed())
//print("reverse greeting is \(reverse)")
////check if a string is palindrome
//let testPalindromStr = "Racecar".lowercased()
//let isPalindrome = String(testPalindromStr.reversed())
//if testPalindromStr == isPalindrome {
//print("is a palindrome")
//} else {
//print("NOT a palindrome")
//}

//comparing unicode scalar vs string literal
let unicodeSpace = "\u{20}"
let stringLiteralSpace = " "
unicodeSpace == stringLiteralSpace ? print("equal") : print("NOT equal")

let snake = "\u{1F40D}"  // unicaode is the code behind every character
for _ in 0...10 {
    print(snake,terminator:"")
}
