//
//  main.swift
//  baekjoon2884
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input1 = readLine()!.split(separator: " ").map({Int($0)!})

var h = input1[0]
var m = input1[1]

if( m - 45 >= 0){
    print(h, m-45)
}else{
    if(h == 0){
        h = 24
    }
    print(h-1, (60+m)-45)
}





