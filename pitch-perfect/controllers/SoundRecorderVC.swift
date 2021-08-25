//
//  SoundRecorder.swift
//  pitch-perfect
//
//  Created by Mac on 8/24/21.
//

import UIKit

class SoundRecorderVC: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func handleButtonClick(_ sender: Any) {
        print("testing...!")
        button.setTitle("Test", for: .normal)
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
