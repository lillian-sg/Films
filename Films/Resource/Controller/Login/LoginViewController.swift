//
//  LoginViewController.swift
//  Films
//
//  Created by Lillian Souza Peixoto on 06/02/23.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    lazy var viewLogin: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func loadView() {
        self.view = viewLogin
    }
}
