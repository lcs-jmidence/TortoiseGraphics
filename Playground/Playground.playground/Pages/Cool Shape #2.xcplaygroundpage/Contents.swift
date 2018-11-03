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
canvas.drawing { turtle in
    
    //Color choices
    turtle.goto(-60, -100)
    turtle.fillColor(.purple)
    turtle.penColor(.blue)
    turtle.penSize(1)
    turtle.beginFill()
    
    //Loops that makes shape
    for _ in 1...20 {
        
        for _ in 1...3 {
            turtle.forward(150)
            turtle.right(90)
            
        }
        turtle.right(20)
        
    }
    
    
}

