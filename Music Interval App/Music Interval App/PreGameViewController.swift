//
//  PreGameViewController.swift
//  Music Interval App
//
//  Created by user131306 on 2/2/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class PreGameViewController: UIViewController {
//    var counter: Int = 1
//    var timer: Timer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        perform(Selector("showGameView"), with: nil, afterDelay: 2.0)


    }
    
    func showGameView() {
        performSegue(withIdentifier: "goToGame", sender: self)
    }
    
//    func timeToMoveOn() {
//        self.performSegue(withIdentifier: "goToGame", sender: self)
//    }
    
        
//    override func prepare(for segue: levelTransitionsSegue, sender: Any?){
//        let gameVC = segue.destination as! PreGameViewController
//        timer = Timer.scheduledTimer(withTimeInterval: 3.0, target: self, selector: #selector(segueToLevelTransitions), userInfo: nil, repeats: true)
//        
//    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


}
