//
//  main.swift
//  baekjoon2438
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let num = Int(readLine()!)!

for i in 1 ... num{
    for _ in 0 ..< (num-i){
        print(" ", terminator: "")
    }
    for _ in 0 ..< i{
        print("*", terminator: "")
    }
    print()
}

