import UIKit
//Inheritance in  Swift

class Student{
    var mark:Int
    init(mark:Int) {
        self.mark=mark
        
    }
    
    func display()
    {
        print(mark)
    }
}

class Exam:Student
{
    override func display() {
        super.display()
        print("In sub class display")
    }
}
let s=Student(mark:20)
let e=Exam(mark:30)
e.display()

