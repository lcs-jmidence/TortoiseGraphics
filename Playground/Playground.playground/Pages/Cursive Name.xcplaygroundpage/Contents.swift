//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas



// Start drawing
canvas.drawing { t in
    
    //Start turtle at top left corner
    t.penUp()
    t.goto(-200, 150)
    //set pen width
    t.penSize(4)
    t.hideTortoise()
    
    //Draw my First Name
    t.uppercaseJ()
    //lowercase u
    //initial half-circle
    t.right(105)
    t.curve(withSides: -14, withSize: 10, drawSides: 9)
    
    
}


