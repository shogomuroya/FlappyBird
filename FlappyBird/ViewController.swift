//
//  ViewController.swift
//  FlappyBird
//
//  Created by work on 2023/02/19.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        let scene = GameScene(size:skView.frame.size)
        skView.presentScene(scene)
    }
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }

}

