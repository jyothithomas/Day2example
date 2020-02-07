//
//  main.swift
//  Day2example
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello World 😁\u{f42}"
for c in str
{
    print(c)
}
str.append("G")
print(str)
print(str.count)
print(str.unicodeScalars.count)
print(str.endIndex)
print(str.startIndex)
str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to Lambton college, Toronto"

print(name.hasPrefix("Welcome"))
print(name.hasSuffix("Toronto"))
print(name.contains("Welcome"))
print(name.isEmpty)

var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)
print(name.uppercased())
print(name.first)
print(name.last)
print(name.dropLast())
print(name.dropFirst())
print(name.randomElement())

let half = "½" as Character

print(half.isNumber)











