//
//  ViewController.swift
//  AnimationApp
//
//  Created by Артем Пашевич on 27.08.22.
//

import UIKit
import Spring

class ViewController: UIViewController {

    
    @IBOutlet weak var viewLbl: SpringView!
    @IBOutlet weak var animationBtn: SpringButton!
    
    let animation = Animation()
    
    @IBAction func startAnimation(_ sender: SpringButton) {
        
        viewLbl.animation = animation.getRandomElement()
        viewLbl.animate()
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

