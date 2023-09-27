//
//  main.swift
//  baekjoon2525
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input1 = readLine()!.split(separator: " ").map({Int($0)!})
let t = Int(readLine()!)!

var h = input1[0]
var m = input1[1]

m = t+m

while(m >= 60){
    h = h+1
    m = m-60
}

if(h>=24){
    h = h - 24
}
print(h, m)
