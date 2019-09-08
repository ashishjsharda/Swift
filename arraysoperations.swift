import UIKit
//Arrays
var arr=[10,20,30]
for items in arr{
    print(items)
}

//Arrays in String
var someStrs=[String]()
someStrs.append("test")
someStrs.append("test1")
someStrs.append("test2")
for(index,item) in someStrs.enumerated(){
    print("\(index),\(item)")
}

