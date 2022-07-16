//
//  SignUpViewController.swift
//  Instagram
//
//  Created by Feruz Boltayev on 16.07.2022.
//

import UIKit

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
//Mark:- Mehtod


    //Mark:- Action
    
    @IBAction func onSignedUp(_ sender: Any) {
    }
    
    
    @IBAction func onSignedIn(_ sender: Any) {
        dismiss(animated: true,completion: nil)
    }
    

}
