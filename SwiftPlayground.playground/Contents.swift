//: Playground - noun: a place where people can play

import UIKit


// MARK: - This is an example of adding map function to Array via extension
//extension Array{
//    func map<U>(transform:(Element)->U) -> [U] {
//        var results:[U] = []
//        results.reserveCapacity(self.count)
//        for item in self {
//            results.append(transform(item))
//        }
//        return results
//    }
//}

// Example of using map function
let inputArray = [1,2,3,4,5]

let outcomeArray = inputArray.map { (item) in
    item*item
    
}

// example of using flatMap function
let flatMapOutcomeArray = inputArray.flatMap {
    Array(repeating: $0, count: $0)
}

// Example of using sorted function
let outArray2 = inputArray.sorted { (num1, num2) -> Bool in
    num1>num2
}


