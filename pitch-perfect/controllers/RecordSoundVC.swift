//
//  SoundRecorder.swift
//  pitch-perfect
//
//  Created by Mac on 8/24/21.
//

import UIKit

class RecordSoundVC: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func handlePlaySound(_ sender: Any) {
        // Get a StoryNodeController from the Storyboard
       let controller = self.storyboard!.instantiateViewController(withIdentifier: "playSoundVC") as! PlaySoundVC
       // Push the new controller onto the stack
       self.navigationController!.pushViewController(controller, animated: true)
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
