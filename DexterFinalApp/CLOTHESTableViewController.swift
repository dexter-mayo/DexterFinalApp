//
//  CLOTHESTableViewController.swift
//  DexterFinalApp
//
//  Created by Dexter Mayo on 5/31/19.
//  Copyright © 2019 Dexter Mayo. All rights reserved.
//

import UIKit

class CLOTHESTableViewController: UITableViewController {

    var products = [productInfo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let aeon = productInfo(
            name: "Aeon Row",
            text: "These clothes made from recycled yarn, which requires no land, water, chemicals, or cotton dyes to produce. You can also receive 15% off  a purchase for sending in your unwanted clothes for upcycling.",
            pic: "aeon"
        )
        products.append(aeon)
        
        
        let alternative = productInfo(
            name: "Alternative Apparel",
            text: "All  their  clothes are made with organic cotton, and some even have bits of recycled plastic in them. Only environment safe dyes are used, and all packaging is eco-friendly.",
            pic: "akita.jpg"
        )
        products.append(alternative)
        
        let amour = productInfo(
            name: "Amour Vert",
            text: "Amour Vert, or Green Love, is an especially eco-friendly company. Only organic cotton and dyes are used in their pieces along with recycled polyester. All of their linens are chemical-free.",
            pic: "akita.jpg"
        )
        products.append(amour)
        
        let boyish = productInfo(
            name: "Boyish Jeans",
            text: "Denim production uses lots of water and can take up to 2,000 gallons of water to grow all of the cotton. Boyish Jeans recycles their water and each pair of jeans uses about 1/3 less water than other companies.",
            pic: "akita.jpg"
        )
        products.append(boyish)
        
        let ecoVibe = productInfo(
            name: "EcoVibe",
            text: "This clothing company makes all of their products with bamboo and other tree fibers such as modal and tencel. All of their factories and stores are 100% solar-powered.",
            pic: "akita.jpg"
        )
        products.append(ecoVibe)
        
        let girlfriend = productInfo(
            name: "Girlfriend Collective",
            text: "Girlfriend Collective makes activewear  from women. All of their pieces are made from recycled plastic that they get from Taiwan.",
            pic: "akita.jpg"
        )
        products.append(girlfriend)
        
        let gunas = productInfo(
            name: "Gunas",
            text: "This purse and bag brand makes all of their products from recycled polyester. They also use vintage and reused materials.",
            pic: "akita.jpg"
        )
        products.append(gunas)
        
        let hipsters = productInfo(
            name: "Hipsters for Sisters",
            text: "All wallets, bags and gadgets made by this company are either made of organic cotton or eco-fi, a fabric made of recycled plastic.",
            pic: "akita.jpg"
        )
        products.append(hipsters)
        
        let insecta = productInfo(
            name: "Insecta Shoes",
            text: "All products are made from recycled rubber and plastic bottles or vintage clothing and vegan leather. All sheos are eco-friendly and vegan.",
            pic: "akita.jpg"
        )
        products.append(insecta)
        
        let miji = productInfo(
            name: "Miomojo",
            text: "Italian-based band Miomojo makes eco-friendly bags of all sizes. They are 100% cruelty free and poison free. There is no PVC or fromaldehyde in their products. No bag has heavy metal in them, and they are made from recycled materials.",
            pic: "akita.jpg"
        )
        products.append(miji)
        
        let native = productInfo(
            name: "Native",
            text: "This shoe company makes 100% vegan products and they are a low-impact comapany. All production and packaging have little to no impact on the earth.",
            pic: "akita.jpg"
        )
        products.append(native)
        
        let peopleTree = productInfo(
            name: "People Tree",
            text: "People Tree is an extremely low-impact company. They use envrionment safe dyes as well as organic cotton and materials for their clothing.",
            pic: "akita.jpg"
        )
        products.append(peopleTree)
        
        let reformation = productInfo(
            name: "Reformation",
            text: "This women's clothing brand has been carbon neutral since 2015 and is completely paperless. The store provides cardboard tags, canvas bags and email receipts. Reformation publishes their water usage, carbon emissions, and waste every year. They also donate to projects to restore places they get their materials from.",
            pic: "akita.jpg"
        )
        products.append(reformation)
        
        let rewilder = productInfo(
            name: "Rewilder",
            text: "Rewilder specializes in eco-friendly handcrafted purses. The fabrics are made from fiber cloth from beer manufacturing plants and the handles come from climbing rope that used to be in gyms.",
            pic: "akita.jpg"
        )
        products.append(rewilder)
        
        let saved = productInfo(
            name: "Saved Kisses Clothing",
            text: "No animal testing or cheap labor is used to produce its clothing. All dyes are environment safe and chemical free and the packaging is produced from recycled materials. The factories themselves are all in the US and have strict air quality regulations.",
            pic: "akita.jpg"
        )
        products.append(saved)
        
        let susi = productInfo(
            name: "Susi Studio",
            text: "All shoes made by Susi Studio are composed of recycled rubber.",
            pic: "akita.jpg"
        )
        products.append(susi)
        
        let sydney = productInfo(
            name: "Sydney Brown",
            text: "All of the shoes made at this store are vegan and sport wooden soles.",
            pic: "akita.jpg"
        )
        products.append(sydney)
        
        let united = productInfo(
            name: "United by Blue",
            text: "This clothing brand pledges to take 1 lb. of trash every time someone buys a piece of their clothing.",
            pic: "akita.jpg"
        )
        products.append(united)
        
        let wama = productInfo(
            name: "WAMA Underwear",
            text: "All products made by WAMA have one ingredient: hemp.",
            pic: "akita.jpg"
        )
        products.append(wama)
 
        
        let west = productInfo(
            name: "Westland Jewelry",
            text: "All Westland jewelry comes from 100 percent recycled metal that comes from old jewelry, electronics or hardware. Westland is 100% vegan and only uses recycled or fair-trade gemstones.",
            pic: "westland"
        )
        products.append(west)
        
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return products.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = products[indexPath.row].name
        return cell
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var newVC = segue.destination as! ViewController
        var selectedItem = self.tableView.indexPathForSelectedRow?.row
        var obj:productInfo = products[selectedItem!]
        
        newVC.product = obj
    }
    

}
