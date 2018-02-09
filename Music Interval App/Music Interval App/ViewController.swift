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
    var musicEffect2: AVAudioPlayer = AVAudioPlayer()
    var musicEffect3: AVAudioPlayer = AVAudioPlayer()
    var musicEffect4: AVAudioPlayer = AVAudioPlayer()
    var musicEffect5: AVAudioPlayer = AVAudioPlayer()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let soundC3 = Bundle.main.path(forResource: "C3", ofType: ".mp3")
        do {
            try musicEffect = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundC3!))
        }
        catch {
            print(error)
        }
      
        
        let soundDb =
            Bundle.main.path(forResource: "Db", ofType: ".mp3")
        do {
            try musicEffect2 = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundDb!))
        }
        catch {
            print(error)
        }
        let soundD =
            Bundle.main.path(forResource: "D", ofType: ".mp3")
        do {
            try musicEffect3 = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundD!))
        }
        catch {
            print(error)
        }
        let soundEb =
            Bundle.main.path(forResource: "Eb", ofType: ".mp3")
        do {
            try musicEffect4 = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundEb!))
        }
        catch {
            print(error)
        }
        let soundE =
            Bundle.main.path(forResource: "E", ofType: ".mp3")
        do {
            try musicEffect5 = AVAudioPlayer(contentsOf:URL(fileURLWithPath: soundE!))
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
    @IBAction func Db(_ sender: Any) {
        musicEffect2.play()
    }
    @IBAction func D(_ sender: Any) {
        musicEffect3.play()
    }
    @IBAction func Eb(_ sender: Any) {
        musicEffect4.play()
    }
    @IBAction func E(_ sender: Any) {
        musicEffect5.play()
    }
    
    

}

