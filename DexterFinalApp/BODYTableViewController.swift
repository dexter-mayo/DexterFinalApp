//
//  BODYTableViewController.swift
//  DexterFinalApp
//
//  Created by Dexter Mayo on 5/31/19.
//  Copyright © 2019 Dexter Mayo. All rights reserved.
//

import UIKit

class BODYTableViewController: UITableViewController {

    var body = [bodyInfo]()

    override func viewDidLoad() {
        super.viewDidLoad()

        let arbonne = bodyInfo(
            name: "Arbonne",
            text: "PETA certified no-cruelty and vegan brand. They sell skincare for the body and the face, haircare, as well as vitamins and makeup.",
            pic: "akita.jpg"
        )
        body.append(arbonne)
        
        let bare = bodyInfo(
            name: "Bare Bones Body Care",
            text: "PETA certified no-cruelty and vegan brand. All of their profits go directly to a non-profit called Non Toxic Revolution that's working to cut out toxic chemicals from all types of products.",
            pic: "akita.jpg"
        )
        body.append(bare)
        
        let beauty = bodyInfo(
            name: "Beauty Without Cruelty",
            text: "PETA certified no-cruelty and vegan beauty brand. They sell everything from makeup to nail polish.",
            pic: "akita.jpg"
        )
        body.append(beauty)
        
        let billy = bodyInfo(
            name: "Billy Jealousy",
            text: "PETA certified no-cruelty and vegan brand. They specialize in body, face, skin, and tattoo care for men, selling soaps, lotions, conditioners and tools.",
            pic: "akita.jpg"
        )
        body.append(billy)
        
        let bodyShop = bodyInfo(
            name: "The Body Shop",
            text: "Body wash and product company that doesn't test on animals and uses 100% vegetarian ingredients. All components of their products are naturally sourced or synthetic and must be renewable. The Body Shop tests all of its products for biodegradability and water footprint data.",
            pic: "akita.jpg"
        )
        body.append(bodyShop)
        
        let color = bodyInfo(
            name: "ColorProof",
            text: "PETA certified no-cruelty and vegan haircare brand.",
            pic: "akita.jpg"
        )
        body.append(color)
        
        let earth = bodyInfo(
            name: "Earth Mama Organics",
            text: "PETA certified no-cruelty and vegan pregnancy brand. They sell organic and natural herbal products to use during or post pregnancy.",
            pic: "akita.jpg"
        )
        body.append(earth)
        
        let eco = bodyInfo(
            name: "EcoTools",
            text: "PETA certified no-cruelty and vegan makeup brushes brand.",
            pic: "akita.jpg"
        )
        body.append(eco)
        
        let fox = bodyInfo(
            name: "The Fanciful Fox",
            text: "PETA certified no-cruelty and vegan body and face brand.",
            pic: "akita.jpg"
        )
        body.append(fox)
        
        let hugo = bodyInfo(
            name: "Hugo Naturals",
            text: "PETA certified no-cruelty and vegan body and hair brand.",
            pic: "akita.jpg"
        )
        body.append(hugo)
        
        let le = bodyInfo(
            name: "Le Labo",
            text: "PETA certified no-cruelty and vegan fragrance brand. They sell shampoo, perfume, lotion, candles and more.",
            pic: "akita.jpg"
        )
        body.append(le)
        
        let lush = bodyInfo(
            name: "Lush",
            text: "Lush is a bodycare brand that makes bath bombs, shower jellies, and much more out of natural ingredients. They do not test on animals and to take it a step further, they don't buy ingredients from suppliers that do.",
            pic: "akita.jpg"
        )
        body.append(lush)
        
        let method = bodyInfo(
            name: "Method",
            text: "This soap brand is PETA certified for not testing on animals. All of their products are either biodegradable or do not harm the environment, and are safe to use on animals. The soap comes in plastic bottles made from recycled plastic from the ocean and consumers.",
            pic: "akita.jpg"
        )
        body.append(method)
        
        let mu = bodyInfo(
            name: "MuLondon Organice",
            text: "PETA certified no-cruelty and vegan skincare brand.",
            pic: "akita.jpg"
        )
        body.append(mu)
        
        let nature = bodyInfo(
            name: "Nature's Gate",
            text: "PETA certified no-cruelty and vegan beauty care brand.",
            pic: "akita.jpg"
        )
        body.append(nature)
        
        let nanshy = bodyInfo(
            name: "Nanshy",
            text: "PETA certified no-cruelty and vegan beauty brand based in Britain.",
            pic: "akita.jpg"
        )
        body.append(nanshy)
        
        let ncla = bodyInfo(
            name: "NCLA",
            text: "PETA certified no-cruelty and vegan beauty and makeup brand.",
            pic: "akita.jpg"
        )
        body.append(ncla)
        
        let pacifica = bodyInfo(
            name: "Pacifica",
            text: "PETA certified no-cruelty and vegan beauty brand.",
            pic: "akita.jpg"
        )
        body.append(pacifica)
        
        let paul = bodyInfo(
            name: "Paul Mithchell",
            text: "This haircare brand that does not test on animals and has its own solar-powered plant where all of the ingredients are sourced.",
            pic: "akita.jpg"
        )
        body.append(paul)
        
        let perf = bodyInfo(
            name: "Per-Fékt Beauty",
            text: "PETA certified no-cruelty and vegan beauty brand.",
            pic: "akita.jpg"
        )
        body.append(perf)
        
        let sibu = bodyInfo(
            name: "Sibu Beauty",
            text: "PETA certified no-cruelty and vegan beauty brand.",
            pic: "akita.jpg"
        )
        body.append(sibu)
        
        let skyn = bodyInfo(
            name: "Skyn Iceland",
            text: "PETA certified no-cruelty and vegan skincare brand.",
            pic: "akita.jpg"
        )
        body.append(skyn)
        
        let spar = bodyInfo(
            name: "Sparitual",
            text: "PETA certified no-cruelty and vegan bodycare brand.",
            pic: "akita.jpg"
        )
        body.append(spar)
        
        let sparkle = bodyInfo(
            name: "Sparklehearts",
            text: "PETA certified no-cruelty and vegan beauty brand for girls.",
            pic: "akita.jpg"
        )
        body.append(sparkle)
        
        let spectrum = bodyInfo(
            name: "Spectrum Collections",
            text: "PETA certified no-cruelty and vegan beauty brand that produces brushes and tools.",
            pic: "akita.jpg"
        )
        body.append(spectrum)
        
        let toms = bodyInfo(
            name: "Tom's of Maine",
            text: "This toothpaste and soap brand invented the first liquid, non-phosphate laundry detergent. All of their ingredients are naturally sourced and they work to maximize recyclability of their packaging.",
            pic: "akita.jpg"
        )
        body.append(toms)
        
        let urban = bodyInfo(
            name: "Urban Decay",
            text: "This makeup brand has a vegan line to go along with non-vegan products. They are 100% committed to not test on animals and are PETA certified.",
            pic: "akita.jpg"
        )
        body.append(urban)
        
        let wet = bodyInfo(
            name: "Wet N' Wild",
            text: "A 100% cruelty-free makeup brand.",
            pic: "akita.jpg"
        )
        body.append(wet)
    
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return body.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        cell.textLabel?.text = body[indexPath.row].name
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
        var obj:bodyInfo = body[selectedItem!]
        
        newVC.body2 = obj
        
    }

}
