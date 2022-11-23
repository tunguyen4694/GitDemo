//
//  ViewController.swift
//  GitDemo
//
//  Created by MorHN on 22/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemMint
        img.image = UIImage(named: "mor")
        img.contentMode = .scaleAspectFill
    }


}

