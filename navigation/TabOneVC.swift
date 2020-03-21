//
//  TabOneVC.swift
//  navigation
//
//  Created by Dioh Desuah on 3/11/20.
//  Copyright © 2020 Dioh Desuah. All rights reserved.
//

import UIKit

class TabOneVC: UIViewController {
    
    @IBOutlet weak var counterDoom: UILabel!
    @IBOutlet weak var counterGta: UILabel!
    @IBOutlet weak var counterAvengers: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool){
        counterDoom.text = String((parent as! ManagmentTabVC).counter)
        
        counterGta.text = String((parent as! ManagmentTabVC).counter2)
        
        counterAvengers.text = String((parent as! ManagmentTabVC).counter3)
        

    }
    @IBAction func addDoom(_ sender: Any) {
       
        (parent as! ManagmentTabVC).counter+=1
        
        counterDoom.text = String((parent as! ManagmentTabVC).counter)
        
    }
    
        @IBAction func addGta(_ sender: Any) {
        
        (parent as! ManagmentTabVC).counter2+=1
            
            counterGta.text = String((parent as! ManagmentTabVC).counter2)
        
    }
    @IBAction func addAvengers(_ sender: Any) {
        
        (parent as! ManagmentTabVC).counter3+=1
        
        counterAvengers.text = String((parent as! ManagmentTabVC).counter3)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
