//
//  SignUpViewController.swift
//  iOS-only-xib-project
//
//  Created by Renato Mateus on 08/06/21.
//

import UIKit

class SignUpViewController: UIViewController {
  //MARK: Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  //MARK: Actions
  @IBAction func btnBack(_ sender: Any) {
    navigationController?.popToRootViewController(animated: true)
  }
  
  
  
}
