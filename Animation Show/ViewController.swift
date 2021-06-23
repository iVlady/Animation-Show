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
        
        flipX()
    }
    
}


extension ViewController {
    func squeeze() {
        springView.animation = "squeeze"
        springView.duration = 3.0
        springView.force = 1
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
        springView.force = 2
        springView.curve = "easeInOut"
        springView.animate()
    }
    
    func flipX() {
        springView.animation = "flipX"
        springView.duration = 0.5
        springView.force = 2
        springView.curve = "easeIn"
        springView.animate()
    }
    
    
}

