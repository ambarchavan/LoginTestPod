//
//  LoginViewController.swift
//  LoginTestPod
//
//  Created by Macbook on 28/02/19.
//  Copyright © 2019 SiliconStack. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextFld: UITextField!
    @IBOutlet weak var passwordTextFld: UITextField!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("username \(String(describing: emailTextFld.text)) password \(String(describing: passwordTextFld.text))")
    }
    
    @IBAction func forgotPasswordButtonTapped(_ sender: UIButton) {
        print("Can you help me out resetting the password?")
    }
    
    public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
