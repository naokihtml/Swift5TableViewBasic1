//
//  NextViewController.swift
//  Swift5TableViewBasic1
//
//  Created by みや on 2020/03/04.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    
    @IBOutlet weak var todoLabel: UILabel!
    
    var toDoString = String()
    override func viewDidLoad() {
        super.viewDidLoad()

      
        
        todoLabel.text = toDoString
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
           super.viewWillAppear(animated)
           
           navigationController?.isNavigationBarHidden = false
           
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
