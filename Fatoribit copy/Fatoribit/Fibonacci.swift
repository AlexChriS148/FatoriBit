//
//  Fibonacci.swift
//  Fatoribit
//
//  Created by ICMMAC04-3F86 on 20/09/22.
//

import UIKit

class Fibonacci: UIViewController {
    @IBOutlet weak var digitacaofibonacci: UITextField!
    
    @IBOutlet weak var lbresultadoFibonaci: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    
    @IBAction func calculofibonacci(_ sender: Any) {
        var peUltNumberFibo = 1
        var UltNumberFibo = 1
        var resultadoNumberFibo = 1
        if let numeroFibonacci = Int(digitacaofibonacci.text!){
            for i in 1...numeroFibonacci {
                resultadoNumberFibo = peUltNumberFibo + UltNumberFibo
                peUltNumberFibo = UltNumberFibo
                UltNumberFibo = resultadoNumberFibo
            }
            lbresultadoFibonaci.text = "\(resultadoNumberFibo)"
        }
    }
}
