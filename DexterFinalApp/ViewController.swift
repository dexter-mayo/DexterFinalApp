//
//  ViewController.swift
//  DexterFinalApp
//
//  Created by Dexter Mayo on 5/15/19.
//  Copyright © 2019 Dexter Mayo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var product:productInfo?
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label.text = product?.name
        self.text.text = product?.text
        self.image.image = UIImage.init(named: (product?.pic)!)
        
        
    }


}

