//
//  ViewController.swift
//  Propinas
//
//  Created by Alumno on 10/5/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lblPorcentaje: UILabel!
    @IBOutlet weak var sldPorcentaje: UISlider!
    
    @IBAction func doChangePorcentaje(_ sender: Any) {
        lblPorcentaje.text = "\(Int(sldPorcentaje.value))%"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
