//
//  Fatorial.swift
//  Fatoribit
//
//  Created by ICMMAC04-3F86 on 20/09/22.
//

import UIKit

class Fatorial: UIViewController {
    
    @IBOutlet weak var digitacao: UITextField!
    
    @IBOutlet weak var resultadofatorial: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func fatorial(_ sender: Any) {
        var resultadoFatorialNumber = 1
        if let numerofatorial = Int(digitacao.text!){
            for i in 1...numerofatorial{
                resultadoFatorialNumber = resultadoFatorialNumber * i
    }
            resultadofatorial.text = "\(resultadoFatorialNumber)"
        }
        view.endEditing(true)
        digitacao.text = ""
}
}
