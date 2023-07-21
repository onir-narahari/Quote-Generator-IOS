//
//  HomePage.swift
//  DemoProject1
//
//  Created by Onir Narahari on 6/9/23.
//

import UIKit

class HomePage: UIViewController {
        var username = ""
        var password = ""
    @IBOutlet weak var previousPageBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
            print(username)
        print(password)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func previousPageAction(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
