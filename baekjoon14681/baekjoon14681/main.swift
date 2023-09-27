//
//  main.swift
//  baekjoon14681
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if x > 0 && y > 0{
    print(1)
}

if x < 0 && y > 0{
    print(2)
}

if x < 0 && y < 0{
    print(3)
}

if x > 0 && y < 0{
    print(4)
}



