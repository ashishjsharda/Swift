import UIKit
//Classes Swift

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

let s=Student(mark:20)
s.display()
