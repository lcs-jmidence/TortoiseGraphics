//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in

// Draw a square
    for _ in 1...36 {
        turtle.right(10)
        for _ in 1...4 {
            turtle.forward(200)
            turtle.right(90)
            
            
        }
        
    }
  
  }
