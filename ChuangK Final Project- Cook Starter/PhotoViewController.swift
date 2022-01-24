//
//  PhotoViewController.swift
//  ChuangK Final Project- Cook Starter
//
//  Created by Kelly Chuang on 3/16/20.
//  Copyright © 2020 Kelly Chuang. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    var photos: Photo?

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let photos = photos {
            imageView.image = photos.photo
        }
        
        let pinchGesture = UIPinchGestureRecognizer(target: self, action: #selector(PhotoViewController.handlePinch))
        view.addGestureRecognizer(pinchGesture)
        // Do any additional setup after loading the view.
    }
    
    @objc func handlePinch(_ sender: UIPinchGestureRecognizer) {
        guard sender.view != nil else {return}
        
        if sender.state == .began || sender.state == .changed {
            sender.view?.transform = (sender.view?.transform.scaledBy(x: sender.scale, y: sender.scale))!
            sender.scale = 1.0
        }
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
