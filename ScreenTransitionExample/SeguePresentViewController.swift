//
//  SeguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by EunYupp Kim on 2022/01/04.
//

import UIKit

class SeguePresentViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
  

}
