//
//  ViewController.swift
//  MetalCamera
//
//  Created by Alex Barbulescu on 2020-05-21.
//  Copyright © 2020 ca.alexs. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    //MARK:- View Components
    var switchCameraButton : UIButton = {
        let button = UIButton()
        let image = UIImage(named: "switchcamera")?.withRenderingMode(.alwaysTemplate)
        button.setImage(image, for: .normal)
        button.tintColor = .white
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    var captureImageButton : UIButton = {
        let button = UIButton()
        button.backgroundColor = .white
        button.tintColor = .white
        button.layer.cornerRadius = 25
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    var capturedImageView = CapturedImageView()
    
    //MARK:- Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        checkPermissions()
    }
    
    //MARK:- Actions
    @objc func captureImage(_ sender: UIButton?){
        
    }
    
    @objc func switchCamera(_ sender: UIButton?){
        
    }
    

}

