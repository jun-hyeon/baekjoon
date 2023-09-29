//
//  main.swift
//  baekjoon9086
//
//  Created by 최준현 on 9/29/23.
//

import Foundation

let count = Int(readLine()!)!

for _ in 0..<count{
    if let str = readLine(){
        print("\(str.first!)\(str.last!)")
    }
}

