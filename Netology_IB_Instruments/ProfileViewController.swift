//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Анастасия Здобнова on 01.02.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as! ProfileView
        // Do any additional setup after loading the view.
        self.view.addSubview(nib)
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
