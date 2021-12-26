//
//  ViewController.swift
//  WorkoutQuiz
//
//  Created by 望月亮 on 2021/12/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startButton.layer.borderWidth = 2
        startButton.layer.borderColor = UIColor.black.cgColor
        
       
        
    }
    
    override var shouldAutorotate: Bool {
        return false
    }


}

