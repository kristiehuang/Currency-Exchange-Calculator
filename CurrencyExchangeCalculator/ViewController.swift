//
//  ViewController.swift
//  CurrencyExchangeCalculator
//
//  Created by Kristie Huang on 6/21/17.
//  Copyright © 2017 Kristie Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usdTextField: UITextField!
    
    @IBOutlet weak var pesoTextField: UITextField!
    
    
    
    @IBAction func exchangeButton(_ sender: Any) {
        
        let exchangeRate:Double = 18.23
        
        if let text = Double(usdTextField.text!) {
            let roundedText = round(text * 100)/100
            
            let convertedValue:Double = roundedText * exchangeRate
              let roundedConvertedValue = round(convertedValue * 100) / 100
            pesoTextField.text = "\(roundedConvertedValue)"
        }
        
        
        
        
        
//        if let usdValue = Double(usdTextField.text!) {
//            let pesoValue:Double = usdValue * 18.23
//            
//        }
//        
//        
//        
//        
//        
//        
//        let roundedUSDValue = round(usdValue*100) / 100
//        let roundedPesoValue = round(pesoValue*100)/100

        
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

