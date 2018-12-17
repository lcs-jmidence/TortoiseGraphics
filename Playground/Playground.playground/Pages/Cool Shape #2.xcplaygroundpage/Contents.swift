//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
PlaygroundPage.current.liveView = canvas

canvas.color = Color.black
canvas.drawing { t in
    
    //Color choices
    t.goto(-60, -100)
    t.fillColor(.purple)
    t.penColor(.blue)
    t.penSize(1)
    t.beginFill()
    
    //Loops that makes shape
    for _ in 1...20 {
        
        for _ in 1...3 {
            t.forward(150)
            t.right(90)
            
        }
        t.right(20)
        
    }
    
    
}

