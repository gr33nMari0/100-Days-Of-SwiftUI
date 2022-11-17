import Cocoa

var selected = "Monday"
selected = "Tuesday"
selected = "January" // We've accidentally typed a month instead of a day
selected = "Friday " // It's a different string than "Friday"!

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = .tuesday
day = .friday
