//
//  ViewController.swift
//  PropinaBetin
//
//  Created by Maestro on 14/08/18.
//  Copyright © 2018 Maestro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var txtField: UITextField!
    
    @IBOutlet weak var Slider1: UISlider!
    
    @IBOutlet weak var lblResultado: UILabel!
    
    @IBOutlet weak var lblPorciento: UILabel!
    
    @IBAction func Slider1(_ sender: UISlider) {
        
        
        
        lblPorciento.text = "\(Int(Slider1.value))%"
        
        var op = Int(txtField.text!)! * Int(Slider1.value) / 100
        
        var op2 = Int(txtField.text!)! * Int(Slider1.value)
        
        lblPropina.text = "$\(op)"
        
        var resultado = op + Int(lblPropina.text)
        
        lblResultado.text = "$\(resultado)"
        
    }
    
    
    @IBOutlet weak var lblPropina: UILabel!
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

