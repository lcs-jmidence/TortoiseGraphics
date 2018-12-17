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
    //Draw the pony's tail
    t.penSize (1.5)
    t.penUp()
    t.goto(100, 0)
    t.penDown()
    t.curve(withSides: -40, withSize: 5, drawSides: 40)
    
    
}

