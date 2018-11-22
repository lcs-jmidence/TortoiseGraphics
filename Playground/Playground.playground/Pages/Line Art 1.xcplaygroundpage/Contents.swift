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
canvas.drawing { turtle in
    
    //Color choices
    turtle.goto(0, 0)
    canvas.color = .white
    //turtle.fillColor(.purple)
    turtle.penColor(.black)
    turtle.penSize(1.5)
    //turtle.beginFill()
    
    
    //Loops that makes shape
    for _ in 1...6 {
        
        turtle.coolshape()
        turtle.right(60)
        
    }
    //turtle.endFill()
    turtle.hideTortoise()
    
}

