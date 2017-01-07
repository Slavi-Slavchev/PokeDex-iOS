//
//  PokeCell.swift
//  PokeDex
//
//  Created by Slavi Slavchev on 1/7/17.
//  Copyright © 2017 3Web Studio - Slavi Slavchev. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
   
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLeb: UILabel!
    
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon){
        self.pokemon = pokemon
        
        nameLeb.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
       
    }
}
