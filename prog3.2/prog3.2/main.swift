//
//  main.swift
//  prog3.2
//
//  Created by Aidan Scarlet on 7/20/18.
//  Copyright © 2018 Aidan Scarlet. All rights reserved.
//

import Foundation

var x: Int?

x = nil
print ("x =\(x as Int?)")

if x == nil {
    print("x has no value")
} else {
    print("x has a value of \(x!)")
}

x = 3
print ("x =\(x as Int?)")

if x != nil {
    print("x has a value of \(x!)")
} else {
    print("x has no value")
}

var z : Fraction?

z = Fraction(num:1, den:3)

print("z=\(z as Fraction?)")

if z != nil{
    print ("z has a value of \(z!)")
    print("The decimal property of z's value is \(z!.decimal)")
} else {
    print("z has no value")
}
