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
        springView.animation = "squeeze"
        springView.duration = 3.0
        springView.force = 2.5
        springView.animate()
    }
    
}

