//
//  ViewController.swift
//  AFStarter
//
//  Created by parrot on 2018-11-13.
//  Copyright © 2018 room1. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON


class ViewController: UIViewController {

    
    @IBAction func getButtonPressed(_ sender: Any) {
        
        let URL = "https://api.darksky.net/forecast/ab7e37126fbeddc41405bc6e414058fe/43.6532,-79.3832?units=ca"
        
        // ALAMOFIRE function: get the data from the website
        Alamofire.request(URL, method: .get, parameters: nil).responseJSON {
            (reponse) in
            
            // -- put your code below this line
            
            
            
            
        }
        
        // SWIFTYJSON functions: parse the data
        
        
        // SWIFT: do somethign with the data
        
        
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

