//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by ali.anish91 on 4/26/16.
//  Copyright © 2016 SAAS. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
