// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 700)

//eyes
canvas.translate(byX: 250, byY: 450)
canvas.rotate(by: -40)
canvas.drawEllipse(centreX: -75, centreY: -75, width: 100, height: 125)
canvas.rotate(by: 80)
canvas.drawEllipse(centreX: 75, centreY: -75, width: 100, height: 125)
canvas.rotate(by: -40)
canvas.translate(byX: -250, byY: -250)


//pupils
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 170, centreY: 265, width: 25, height: 25)
canvas.drawEllipse(centreX: 330, centreY: 265, width: 25, height: 25)


//whiskers
canvas.fillColor = Color.black
//right
canvas.drawEllipse(centreX: 265, centreY: 175, width: 45, height: 50)
//left
canvas.drawEllipse(centreX: 235, centreY: 175, width: 45, height: 50)

canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 272, centreY: 175, width: 35, height: 35)
canvas.drawEllipse(centreX: 228, centreY: 175, width: 35, height: 35)


//nose
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 250, centreY: 200, width: 70, height: 40)


//cheeks
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 100, alpha: 45)
canvas.drawEllipse(centreX: 120, centreY: 168, width: 60, height: 30)
canvas.drawEllipse(centreX: 380, centreY: 168, width: 60, height: 30)


//eyebrows
canvas.fillColor = Color.black
canvas.translate (byX: 250, byY:300)
canvas.rotate (by: -45)
canvas.drawEllipse(centreX: 50, centreY: 175, width: 150, height: 125)
canvas.rotate(by: 90)
canvas.drawEllipse(centreX: -50, centreY: 175, width: 150, height: 125)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: -50, centreY: 135, width: 200, height: 75)
canvas.rotate(by: -90)
canvas.drawEllipse(centreX: 50, centreY: 135, width: 200, height: 75)
canvas.rotate(by: 45)
canvas.translate(byX: -250, byY: -300)


//bamboo
canvas.translate(byX: 250, byY: 60)
canvas.rotate(by: 75)
canvas.fillColor = Color.green
canvas.borderColor = Color.black
canvas.drawRectangle(centreX: 0, centreY: 0, width: 30, height: 300)
canvas.drawLine(fromX: 15, fromY: -75, toX: -15, toY: -75)
canvas.drawLine(fromX: 15, fromY: 75, toX: -15, toY: 75)
canvas.drawLine(fromX: -15, fromY: 0, toX: 15, toY: 0)


//leaves
canvas.rotate(by: -75)
canvas.translate(byX: -50, byY: 0)
canvas.rotate(by: -50)
canvas.drawEllipse(centreX: -50, centreY: 25, width: 75, height: 25)
canvas.rotate(by: 15)
canvas.drawEllipse(centreX: -50, centreY: 25, width: 75, height: 25)
canvas.rotate(by: 35)


//paws
canvas.fillColor = Color.black
canvas.translate(byX: -80, byY: -50)
canvas.rotate(by: -10)
canvas.drawEllipse(centreX: 25, centreY: 0, width: 40, height: 60)
canvas.rotate(by: 20)
canvas.drawEllipse(centreX: -25, centreY: 0, width: 40, height: 60)
canvas.rotate(by: -10)
canvas.translate(byX: -30, byY: -30)
canvas.rotate(by: 30)
canvas.drawEllipse(centreX: -30, centreY: 0, width: 40, height: 60)
canvas.rotate(by: -30)
canvas.translate(byX: 60, byY: 0)
canvas.rotate(by: -30)
canvas.drawEllipse(centreX: 30, centreY: 0, width: 40, height: 60)
canvas.rotate(by: 30)
canvas.translate(byX: -30, byY: -70)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 100)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 0, centreY: -30, width: 100, height: 60)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
