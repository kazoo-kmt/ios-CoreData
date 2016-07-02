//: Playground - noun: a place where people can play

import UIKit

// assign to var or constant
let f = {(x: Int) -> Int
    in
    return x + 42}

f(9)
f(76)
//f("99")

let closures = [f,
                {(x:Int) -> Int in return x * 2},
                {x in return x - 8},
                {x in x * x},
                {$0 * 42}]

for fn in closures {
    fn(42)
}


// Functions and closures: same old, same old


//: Typealias
typealias Integer = Int
