//
//  ViewController.swift
//  PrimeiroApp
//
//  Created by Caique on 10/02/18.
//  Copyright © 2018 Caique. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var EditText_Campo_Idade: UITextField!
    @IBOutlet weak var labelResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        var idadeCachorro = Int ( EditText_Campo_Idade.text! )!
        idadeCachorro = idadeCachorro * 7
        
        labelResultado.text = "A idade do cachorro é: " + String( idadeCachorro )
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

