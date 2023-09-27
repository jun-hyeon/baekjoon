//
//  main.swift
//  baekjoon2588
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

let u = input2 % 10
let tens = (input2 % 100) / 10
let hundreds = input2 / 100

print(input1 * u)
print(input1 * tens)
print(input1 * hundreds)
print(input1 * input2)



