//
//  COMPCollectionViewController.swift
//  DexterFinalApp
//
//  Created by Dexter Mayo on 5/30/19.
//  Copyright © 2019 Dexter Mayo. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class COMPCollectionViewController: UICollectionViewController {
    
    var companies = [CInfo]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let reformation = CInfo(
            name: "Reformation",
            product: "Women's Clothing",
            text: "Reformation has been a completely carbon-neutral clothing company since 2-15. They publish their water usage, carbon emissions and waste from the production and specify online for each piece of clothing. They are also paper-free, giving only email receipts, canvas bags, and non-paper tags.",
            photo: "money"
        )
        companies.append(reformation)
        
        
        
        
        
        
        
        
        
        
        
        

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return companies.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
        
        let imageview:UIImageView=UIImageView(frame: CGRect(50, 0, self.view.frame.width-200, 50))
        let image:UIImage = UIImage(named:"money")!
        imageview.image = image
        cell.contentView.addSubview(imageview)


        return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
