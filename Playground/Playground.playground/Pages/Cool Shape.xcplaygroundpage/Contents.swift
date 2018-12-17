//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 60
PlaygroundPage.current.liveView = canvas

canvas.color = Color.black
canvas.drawing { t in
    
    //Color choices
    t.goto(0, 0)
    t.fillColor(.purple)
    t.penColor(.blue)
    t.penSize(3)
    t.beginFill()
    
    //Loops that makes shape
    for _ in 1...6 {
        
        t.coolshape()
        t.right(60)
        
    } 
    t.endFill()
    t.hideTortoise()
}

