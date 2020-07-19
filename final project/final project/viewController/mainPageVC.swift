//
//  mainPageVC.swift
//  final project
//
//  Created by Ali Dashti on 7/15/20.
//  Copyright © 2020 Ali Dashti. All rights reserved.
//

import UIKit

class mainPageVC: UIViewController {

    @IBOutlet weak var volunteeringBtn: UIButton!
    @IBOutlet weak var donatingBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   @IBAction func volunteeringAction(_ sender: Any)
  
    {
        //performSegue(withIdentifier: "next1", sender: nil)
    }
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   // override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       // vc = segue.destination as?
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
  //  }
    

}
