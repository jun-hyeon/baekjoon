//
//  main.swift
//  baekjoon11720
//
//  Created by 최준현 on 9/29/23.
//

import Foundation
let count = Int(readLine()!)!

let str = readLine()!.map{Int(String($0))!}.reduce(0, +)
print(str)


