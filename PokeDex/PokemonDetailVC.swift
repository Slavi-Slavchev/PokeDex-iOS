//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by Slavi Slavchev on 1/8/17.
//  Copyright © 2017 3Web Studio - Slavi Slavchev. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameL: UILabel!
   // @IBOutlet weak var nameL: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameL.text = pokemon.name
        
    }
    
}
