import SwiftUI

struct User:Identifiable, Hashable{
    var id = UUID()
    var username:String
    var dateJoined = Date()
    var trainer:Bool
    var followers:Int
    var following:Int
    var workouts:[Workout]
    var amount:Int
}
