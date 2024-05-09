//
//  LobbyViewController.swift
//  TechMon
//
//  Created by 大澤清乃 on 2024/05/09.
//

import UIKit

class LobbyViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        TechMonManager.playBGM(fileName: "lobby")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        TechMonManager.stopBGM()
    }
}
