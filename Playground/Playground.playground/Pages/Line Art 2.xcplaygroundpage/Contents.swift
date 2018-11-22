//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 100
canvas.color = .white
PlaygroundPage.current.liveView = canvas


// Start drawing
canvas.drawing { turtle in
    turtle.hideTortoise()
    turtle.penSize(2)
    for _ in 1...18 {
        for _ in 1...4 {
            turtle.curve(withSides: 20, withSize: 8, drawSides: 20)
            turtle.forward(25)
        }
        turtle.backward(100)
        turtle.right(20)

    }
}


