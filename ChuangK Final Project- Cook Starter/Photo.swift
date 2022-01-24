//
//  Photo.swift
//  ChuangK Final Project- Cook Starter
//
//  Created by Kelly Chuang on 3/16/20.
//  Copyright © 2020 Kelly Chuang. All rights reserved.
//

import Foundation
import UIKit


let photos = [

    Photo(photo: UIImage(named: "Toast")),

    Photo(photo: UIImage(named: "ChickenNoodleSoup")),

    Photo(photo: UIImage(named: "ChickenStirFry")),

    Photo(photo: UIImage(named: "CornTomatoSalad")),

    Photo(photo: UIImage(named: "breakfast quesadillas")),

    Photo(photo: UIImage(named: "ChickenVeggies")),

    Photo(photo: UIImage(named: "BroccoliniPasta")),

    Photo(photo: UIImage(named: "SouthWestChickenSalad")),

]


class Photo {
    var photo: UIImage?

    init(photo: UIImage?) {
        self.photo = photo
    }


}
