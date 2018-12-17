//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


// Start drawing
canvas.drawing { t in
    //Progression Doylie
    t.penUp()
    t.goto(-550, 0)
    t.dirtydoylie(scaleFactor: 0.1)
    t.goto(-250, 0)
    t.dirtydoylie(scaleFactor: 0.6)
    t.goto(50, 0)
    t.dirtydoylie(scaleFactor: 1.1)
    t.goto(450, 0)
    t.dirtydoylie(scaleFactor: 2.0)
    t.penDown()
}

