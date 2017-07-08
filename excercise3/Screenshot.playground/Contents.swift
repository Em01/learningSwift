//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func takeScreenshot() {
    print("Screenshot")
    
    //Start full screenshot
    
    UIGraphicsBeginImageContext(view.frame.size)
    view.layer.renderInContext(UIGraphicsGetCurrentContext()!)
    
    var sourceImage = UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()
    UIImageWriteToSavedPhotosAlbum(sourceImage, nil, nil, nil)
}