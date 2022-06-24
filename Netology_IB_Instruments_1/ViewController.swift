//
//  ViewController.swift
//  Netology_IB_Instruments_1
//
//  Created by Mac on 23.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileView: ProfileView!
    override func viewDidLoad() {
        super.viewDidLoad()
        profileView.name.text = "Судак"
        profileView.location.text = "Живет в Волге"
        profileView.dadeOfBirth.text = "22.12.2022"
        profileView.text.text = "Нежное белое мясо без костей. Не валяйте дурака- покупайте судака"
        // Do any additional setup after loading the view.
    }


}

