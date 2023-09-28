//
//  main.swift
//  baekjoon27866
//
//  Created by 최준현 on 9/28/23.
//

import Foundation

let str = readLine()!
let num = Int(readLine()!)!
let strIndex = str.startIndex
print(str[str.index(strIndex, offsetBy: num-1)])


