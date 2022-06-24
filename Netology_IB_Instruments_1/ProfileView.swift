//
//  ProfileView.swift
//  Netology_IB_Instruments_1
//
//  Created by Mac on 23.06.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var contentView: UIView!
    
    @IBOutlet weak var picture: UIView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var dadeOfBirth: UILabel!
    
    @IBOutlet weak var location: UILabel!
    
    @IBOutlet weak var text: UITextView!
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    private func commonInit() {
        Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
      contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
