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
    //Clean Doylie
    t.cleandoylie()
    t.penDown()
    
    //Cool Shape
    for _ in 1...6 {
        t.hideTortoise()
        t.coolshape()
        t.right(60)
    }
}

