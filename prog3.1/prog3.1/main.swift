//
//  main.swift
//  prog3.1
//
//  Created by Aidan Scarlet on 7/20/18.
//  Copyright © 2018 Aidan Scarlet. All rights reserved.
//

import Foundation

var x: SimpleOptional

x = NIL

print ("x=\(x)")

if x == NIL {
    print ("x has no value.")
} else {
    print ("x has a value of \(x.unwrap)")
}

x = SimpleOptional(value: 3)

print ("x=\(x)")

if x == NIL {
    print ("x has no value.")
} else {
    print ("x has a value of \(x.unwrap)")
}

