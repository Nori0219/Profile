//
//  ViewController.swift
//  Profile
//
//  Created by 杉井位次 on 2023/05/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }


}

