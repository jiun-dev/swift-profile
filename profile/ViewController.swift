//
//  ViewController.swift
//  profile
//
//  Crea/Users/shinjiun/Desktop/swift/profile/profile/Base.lproj/Main.storyboardted by shinjiun on 2021/05/11.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        profileImage.layer.cornerRadius = profileImage.frame.size.width/2
        profileImage.clipsToBounds = true
    }

    @IBOutlet weak var profileImage: UIImageView!
    
}

