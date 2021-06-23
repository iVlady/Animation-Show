//
//  ViewController.swift
//  Animation Show
//
//  Created by Vlad Vinogrotskiy on 23.06.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var animateButton: UIButton!
    
    @IBOutlet weak var springView: SpringView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func animateSpringView(_ sender: Any) {
        
        flash()
    }
    
    enum AnimationTypes: String {
        case squeeze = """
            springView.animation = "squeeze"
            springView.duration = 3.0
            springView.force = 1.0
            springView.animate()
        """
        case shake = """
            springView.animation = "shake"
            springView.duration = 1.0
            springView.force = 1.4
            springView.rotate = 0.2
            springView.animate()
        """
        case wobble = """
            springView.animation = "wobble"
            springView.duration = 1.5
            springView.force = 2.0
            springView.curve = "easeInOut"
            springView.animate()
        """
        case flipX = """
            springView.animation = "flipX"
            springView.duration = 0.4
            springView.force = 2.0
            springView.curve = "easeIn"
            springView.animate()
        """
        case squeezeRight = """
            springView.animation = "squeezeRight"
            springView.duration = 0.8
            springView.force = 3.0
            springView.curve = "easeInSine"
            springView.animate()
        """
        case slideDown = """
            springView.animation = "slideDown"
            springView.duration = 1.4
            springView.force = 1.0
            springView.animate()
        """
        case fadeInLeft = """
            springView.animation = "fadeInLeft"
            springView.duration = 2.0
            springView.force = 3.4
            springView.curve = "easeIn"
            springView.velocity = 1.0
            springView.damping = 0.4
            springView.animate()
        """
        case fadeInUp = """
            springView.animation = "fadeInUp"
            springView.duration = 1.4
            springView.force = 3.4
            springView.curve = "easeIn"
            springView.velocity = 1.0
            springView.animate()
        """
        case zoomIn = """
            springView.animation = "zoomIn"
            springView.duration = 0.6
            springView.force = 3.0
            springView.curve = "easeOutQuad"
            springView.animate()
        """
        case flash = """
            springView.animation = "flash"
            springView.duration = 0.8
            springView.force = 1.0
            springView.curve = "easeOutExpo"
            springView.animate()
        """
    }
    
}


extension ViewController {
    func squeeze() {
        springView.animation = "squeeze"
        springView.duration = 3.0
        springView.force = 1.0
        springView.animate()
    }
    
    func shake() {
        springView.animation = "shake"
        springView.duration = 1.0
        springView.force = 1.4
        springView.rotate = 0.2
        springView.animate()
    }
    
    func wobble() {
        springView.animation = "wobble"
        springView.duration = 1.5
        springView.force = 2.0
        springView.curve = "easeInOut"
        springView.animate()
    }
    
    func flipX() {
        springView.animation = "flipX"
        springView.duration = 0.4
        springView.force = 2.0
        springView.curve = "easeIn"
        springView.animate()
    }
    
    func squeezeRight() {
        springView.animation = "squeezeRight"
        springView.duration = 0.8
        springView.force = 3.0
        springView.curve = "easeInSine"
        springView.animate()
    }
    
    func slideDown() {
        springView.animation = "slideDown"
        springView.duration = 1.4
        springView.force = 1.0
        springView.animate()
    }
    
    func fadeInLeft() {
        springView.animation = "fadeInLeft"
        springView.duration = 2.0
        springView.force = 3.4
        springView.curve = "easeIn"
        springView.velocity = 1.0
        springView.damping = 0.4
        springView.animate()
    }
    
    func fadeInUp() {
        springView.animation = "fadeInUp"
        springView.duration = 1.4
        springView.force = 3.4
        springView.curve = "easeIn"
        springView.velocity = 1.0
        springView.animate()
        }
    
    func zoomIn() {
        springView.animation = "zoomIn"
        springView.duration = 0.6
        springView.force = 3.0
        springView.curve = "easeOutQuad"
        springView.animate()
    }
    
    func flash() {
        springView.animation = "flash"
        springView.duration = 0.8
        springView.force = 1.0
        springView.curve = "easeOutExpo"
        springView.animate()
    }
}

