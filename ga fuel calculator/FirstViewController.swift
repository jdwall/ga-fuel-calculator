//
//  FirstViewController.swift
//  ga fuel calculator
//
//  Created by Jacob Wall on 8/16/16.
//
//

import UIKit

class FirstViewController: UIViewController {
    
    /** Fuel Calculation Inputs & Outputs **/
    
    @IBOutlet var fuelTotalBefore: UILabel!
    @IBOutlet var fuelTotalNow: UILabel!
    @IBOutlet var fuelTotalBeforeField: UITextField!
    @IBOutlet var fuelTotalNowField: UITextField!
    @IBOutlet var fuelResult: UILabel!
    
	@IBAction func fuelCalculate(sender: UIButton) {
		let a = (fuelTotalBeforeField.text as NSString!).floatValue
		let b = (fuelTotalNowField.text as NSString!).floatValue
		let sum = a + b
		fuelResult.text = "\(sum)"
	}
	
    /** End of Fuel Calcuations **/
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

