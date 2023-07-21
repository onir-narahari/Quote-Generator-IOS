//
//  Login.swift
//  DemoProject1
//
//  Created by Onir Narahari on 6/8/23.
//

import UIKit

class Login: UIViewController {
    @IBOutlet weak var Username: UITextField!
    
    @IBOutlet weak var accountButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var Password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonAction(_ sender: Any) {
        let toHomePage = self.storyboard?.instantiateViewController(withIdentifier: "HomePage") as! HomePage
        toHomePage.username = Username.text ?? ""
        toHomePage.password = Password.text ?? ""

        self.navigationController?.pushViewController(toHomePage, animated: true)
        
        
    }
    @IBAction func accountButtonAction(_ sender: Any) {
        let toAccountPage = self.storyboard?.instantiateViewController(withIdentifier: "AccountPage") as! AccountPage
        self.navigationController?.pushViewController(toAccountPage, animated: true)
    }
    
            

}
