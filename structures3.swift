import UIKit

struct student{
    
    var name:String
    var age:Int
    var marks:Int
    init(name1:String,age1:Int,marks1:Int)
    {
        self.name=name1
        self.age=age1
        self.marks=marks1
    }
    
    func display()
    {
        print("Name seen is \(self.name) ,Age seen is \(self.age) ,Marks seen are \(self.marks)")
    }
}

var s=student(name1:"Sai",age1:10000,marks1:43)
s.display()
