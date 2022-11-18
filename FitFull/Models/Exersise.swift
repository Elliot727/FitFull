import SwiftUI

struct Exersise:Identifiable, Hashable{
    var id = UUID()
    var name:String
    var time:Int
    var type:exersiseType
    var isDone:Bool = false
}

enum exersiseType{
    case pushups
    case plank
    case lunges
    case squats
}
