//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Анастасия Здобнова on 01.02.2023.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var signature: UITextView!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var Bday: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var img: UIImageView!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func layoutSubviews() {
        city.text = "Город"
        name.text = "Имя"
        Bday.text = "День рождения"
        
    }
}
