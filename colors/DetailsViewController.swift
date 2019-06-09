//
//  DetailsViewController.swift
//  colors
//
//  Created by Nitish Mishra on 5/18/19.
//  Copyright © 2019 Nitish Mishra. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
  var name  =  String()
  var color = UIColor()
  var code = String()
    
    
    @IBOutlet weak var secondColorLable: UILabel!
    @IBOutlet weak var DetilsLable: UILabel!
    
    @IBOutlet weak var nameColorLable: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        secondColorLable.backgroundColor = color
//      nameColorLable.backgroundColor = color
        nameColorLable.textColor = color
        nameColorLable.text = name
        DetilsLable.textColor = color
        DetilsLable.text = code
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
