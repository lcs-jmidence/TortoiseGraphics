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
    t.penSize(3)
    //Start turtle at top left corner
    t.penUp()
    t.forward(150)
    t.left(90)
    t.forward(200)
    //Upercase J
    t.penDown() 
    //Loop Up
    t.curve(withSides: 30, withSize: 15, drawSides: 5)
    //Turn around
    t.curve(withSides: 60, withSize: 1, drawSides: 20)
    //Moving down
    t.curve(withSides: 60, withSize: 7, drawSides: 10)
    //Bottom Loop
    t.curve(withSides: 40, withSize: 6, drawSides: 4)
    t.curve(withSides: -20, withSize: 7, drawSides: 5)
    t.curve(withSides: -15, withSize: 6, drawSides: 7)
    t.curve(withSides: 30, withSize: 10, drawSides: 7)
    //show heading
    print("Heading after J is \(t.heading)")
    print("Y position after J is \(t.ycor)")
    //Hide
    t.hideTortoise()
}


