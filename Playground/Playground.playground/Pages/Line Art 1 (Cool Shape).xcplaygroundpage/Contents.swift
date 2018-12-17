//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 50
PlaygroundPage.current.liveView = canvas

canvas.color = Color.black
canvas.drawing { t in
    
    //Color choices
    t.goto(0, 0)
    canvas.color = .white
    //t.fillColor(.purple)
    t.penColor(.black)
    t.penSize(1.5)
    //t.beginFill()
    
    
    //Loops that makes shape
    for _ in 1...6 {
        t.hideTortoise()
        t.coolshape()
        t.right(60)
    }
}

