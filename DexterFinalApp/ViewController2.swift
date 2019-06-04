//
//  ViewController2.swift
//  DexterFinalApp
//
//  Created by Dexter Mayo on 5/31/19.
//  Copyright © 2019 Dexter Mayo. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var body2:bodyInfo?
    
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var text2: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.label2.text = body2?.name
        self.text2.text = body2?.text
        
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
