import SwiftUI

struct Workout:Identifiable, Hashable{
    var id = UUID()
    var name:String
    var color:String
    var itemAmount:Int
    var time:Int
    var exersises:[Exersise]
    var userID:UUID?
}
