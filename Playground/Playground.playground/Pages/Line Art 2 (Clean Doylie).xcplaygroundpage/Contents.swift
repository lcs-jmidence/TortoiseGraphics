//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


// Start drawing
canvas.drawing { t in
    t.hideTortoise()
    t.penSize(2)
    for _ in 1...36 {
        for _ in 1...4 {
            t.curve(withSides: 20, withSize: 12, drawSides: 20)
            t.forward(25)
        }
        t.backward(100)
        t.right(10)

    }
}


