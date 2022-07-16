//
//  SignInViewController.swift
//  Instagram
//
//  Created by Feruz Boltayev on 16.07.2022.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    //MARK - Method
    func CallSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true , completion: nil)
        
        //MARK - Action
    }
    @IBAction func onSignedIn(_ sender: Any) {
        SceneDelegate().
    }
    
    @IBAction func onSignedUp(_ sender: Any) {
        CallSignUpController()
    }
}
