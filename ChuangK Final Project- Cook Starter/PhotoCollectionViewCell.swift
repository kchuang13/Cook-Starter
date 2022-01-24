//
//  PhotoCollectionViewCell.swift
//  ChuangK Final Project- Cook Starter
//
//  Created by Kelly Chuang on 3/16/20.
//  Copyright © 2020 Kelly Chuang. All rights reserved.
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    var imageName: String! {
        didSet {
            photoImageView.image = UIImage(named: imageName)
        }
    }
}
