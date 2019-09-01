import UIKit

class Student
{
    var marks:Int
    var name:String
    
    init(name1:String,marks1:Int)
    {
        self.marks=marks1
        self.name=name1
    }
    
    func display()
    {
        print("Name seen is \(self.name) ,Marks seen is \(self.marks)")
    }
}

var s=Student(name1:"Lok",marks1: 100)
s.display()

