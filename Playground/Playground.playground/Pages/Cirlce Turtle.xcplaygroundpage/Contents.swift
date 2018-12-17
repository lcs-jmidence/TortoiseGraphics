//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 600, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.color = Color.black
canvas.drawing { t in
    
    t.fillColor(.blue)
    
    // Draw a square
    t.penColor(.blue)
    t.beginFill()
    
    for _ in 1...360 {
        
        for _ in 1...4 {
            t.forward(200)
            t.right(90)
            
        }
        t.right(1)
        for _ in 1...4 {
            t.forward(200)
            t.right(90)
            
        }
        
    }
    
    
}

