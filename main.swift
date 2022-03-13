//
//  main.swift
//  DataDiri
//
//  Created by Ilham Rizki Baharsyah on 06/03/22.
//

import Foundation
// we are make a introduction self form
print("Welcome to Dicoding Academy")
print("---------------------------")

// this code is use for input from user
print("Input your first name:", terminator: " "); var firstName = readLine()!
print("Do you have a middle name? y/n?", terminator: " "); let answer = readLine()!
if answer == "y" {
    print("Input your middle name:" , terminator: " "); let middleName = readLine()!
    let answerMiddleName = firstName + " " + middleName
    print("Input your last name:", terminator: " "); let lastName = readLine()!
    print("Input your age:", terminator: " "); let age = readLine()!
    print("Input your address:", terminator: " "); let address = readLine()!
    print("Input your job:", terminator: " "); let job = readLine()!

    let fullName = answerMiddleName + " " + lastName
    print("----------------------------------")
    // this is for output from input user
    print("Apakah kalian tahu \(fullName)?")
    print("\(firstName) adalah seorang \(job)")
    print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
    print("----------------------------------")
} else {
    print("Input your last name:", terminator: " "); let lastName = readLine()!
    print("Input your age:", terminator: " "); let age = readLine()!
    print("Input your address:", terminator: " "); let address = readLine()!
    print("Input your job:", terminator: " "); let job = readLine()!

    let fullName = firstName + " " + lastName
    print("----------------------------------")
    // this is for output from input user
    print("Apakah kalian tahu \(fullName)?")
    print("\(firstName) adalah seorang \(job)")
    print("Saat ini ia berumur \(age) dan bertempat tinggal di \(address)")
    print("----------------------------------")
}
