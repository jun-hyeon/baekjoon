import Foundation

let num = Int(readLine()!)!
let quater = 25
let dime = 10
let nickel = 5
let penny = 1


for _ in 0..<num{
    let input = Int(readLine()!)!
    
    let q = input / quater
    let temp = input % quater
    let d = temp / dime
    let n = temp % dime / nickel
    let p = temp % dime % nickel / penny
    print("\(q) \(d) \(n) \(p)")
}