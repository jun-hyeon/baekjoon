
import Foundation

let input = readLine()!.uppercased()

var dict = [Character:Int]()

for i in input{
    //dict의 key값은 input value = nil
    //만약 dict[i]의 value가 nil이라면 value = 1
    //nil이 아니라면 value +1
    if let value = dict[i] {
        dict[i] = value + 1
    }else{
        dict[i] = 1
    }
}

dict = dict.filter{$0.value == dict.values.max()}
print(dict.count > 1 ? "?" : "\(dict.keys.first!)")