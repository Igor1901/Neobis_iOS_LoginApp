//
//  ViewController.swift
//  Neobis_iOS_LoginApp
//
//  Created by Игорь Пачкин on 26/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var viewPasswordButton: UIButton!
    @IBOutlet weak var forgotButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var box: UIView!
    @IBOutlet weak var accountLabel: UILabel!
    @IBOutlet weak var registerButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func eyeButtonTapped(_ sender: Any){
        print("Eye: click click")
    }
    
    @IBAction func forgotButtonTapped(_ sender: Any){
        print("Forgot button: click click")
    }
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        if let username = emailTextField.text, !username.isEmpty,
           let password = passwordTextField.text, !password.isEmpty {
            print("Username: \(username)")
            print("Password: \(password)")
        }
    }
    @IBAction func registerInButtonTapped(_ sender: Any){
        print("Register button: click click")
    }
}

