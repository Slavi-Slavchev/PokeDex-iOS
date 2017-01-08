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
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionL: UILabel!
    @IBOutlet weak var typeL: UILabel!
    @IBOutlet weak var defenseL: UILabel!
    @IBOutlet weak var heightL: UILabel!
    @IBOutlet weak var pokedexL: UILabel!
    @IBOutlet weak var weightL: UILabel!
    @IBOutlet weak var attackL: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoL: UILabel!
    
    
    
    
    
   // @IBOutlet weak var nameL: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameL.text = pokemon.name
        
    }
    
    
    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
}
