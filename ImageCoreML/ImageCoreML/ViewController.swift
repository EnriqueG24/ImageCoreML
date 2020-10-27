//
//  ViewController.swift
//  ImageCoreML
//
//  Created by Enrique Gongora on 10/27/20.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    // MARK: - IBActions
    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
    // MARK: - IBOutlets
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: - View LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

