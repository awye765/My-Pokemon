//
//  ViewController.swift
//  My Pokemon
//
//  Created by Alistair Wye on 10/11/2016.
//  Copyright © 2016 wyedawg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tbPokemonName: UITextField!
    
    @IBOutlet weak var imgPokemon: UIImageView!
    
    @IBOutlet weak var lbPokemonName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bSearch(_ sender: AnyObject) {
        lbPokemonName.text = tbPokemonName.text
    }

}

