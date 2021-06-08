//
//  LoginViewController.swift
//  iOS-only-xib-project
//
//  Created by Renato Mateus on 08/06/21.
//

import UIKit

class LoginViewController: UIViewController {
  //MARK: Properties
  @IBOutlet weak var btnRegister: UIButton!
  
  //MARK: Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(_ animated: Bool) {
       super.viewWillAppear(animated)
       navigationController?.setNavigationBarHidden(true, animated: animated)
   }
  
  //MARK: Actions
  @IBAction func btnSignUpAction(_ sender: Any) {
    navigationController?.pushViewController(SignUpViewController(), animated: true)
  }
  
}
