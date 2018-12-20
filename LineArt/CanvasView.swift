import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the t draw
        canvas.drawing { t in
            
            // Add your commands within this block
            t.hideTortoise()
            
//            //Clean Doylie
//            t.cleandoylie()
//            t.penDown()
//
//            //Cool Shape
//            for _ in 1...6 {
//                t.hideTortoise()
//                t.coolshape()
//                t.right(60)
//            }
//
//            //Progression Doylie
//            t.penUp()
//            t.goto(-550, 0)
//            t.dirtydoylie(scaleFactor: 0.1)
//            t.goto(-250, 0)
//            t.dirtydoylie(scaleFactor: 0.6)
//            t.goto(50, 0)
//            t.dirtydoylie(scaleFactor: 1.1)
//            t.goto(450, 0)
//            t.dirtydoylie(scaleFactor: 2.0)
//            t.penDown()
            

            //Pony Line Art
            t.ponytail(scaleFactor: 1.2)
            t.back(scaleFactor: 1.0)
            t.hair(scaleFactor: 1.0)
            //Draw Horn & Face Hair
            //Move turtle to correct position
            t.setHeading(0)
            t.forward(80)
            t.setHeading(270)
            t.forward(170)
            //Draw Horn
            t.setHeading(0)
            t.curve(withSides: 3, withSize: 90, drawSides: 2)
            //Draw Face hair
            //scale down "hair" and turn it
            
            
            
            
        }
    }
    
}
