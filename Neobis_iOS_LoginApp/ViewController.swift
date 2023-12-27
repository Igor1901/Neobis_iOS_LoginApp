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
    @IBOutlet weak var forgotLabell: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }

    private func configureUI(){

    }

}

