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
print(name.randomElement()!)

let half = "½" as Character

print(half.isNumber)

var a: String?
a = "Hello"
a = nil
print(a ?? "No Value")

if let x = a
{
    print(x.lowercased())
} else {
    print("a is nil")
}
// Display name
for i in 1...10
{
    let c = String(i)
    print("\(i) Jyothi James")
}
//Dispaly number
for i in 1..<10
{
    print(i)
}
//Display odd nos
for i in stride(from: 2, to: 10, by: 2)
{
    print(i)
}

//Display reverse
for i in stride(from: 10, to: 0, by: -2)
{
    print(i)
}

















