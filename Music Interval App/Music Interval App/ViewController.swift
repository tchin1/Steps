//
//  ViewController.swift
//  Music Interval App
//
//  Created by user131306 on 11/26/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    var musicEffect: AVAudioPlayer = AVAudioPlayer()
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let soundC3 = Bundle.main.path(forResource: "C3", ofType: ".mp3")
        do {
            try musicEffect = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundC3!))
        
        }
        catch {
            print(error)
        
        }
        
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    @IBAction func C3(_ sender: Any) {
        musicEffect.play()
        
    }
    

}

