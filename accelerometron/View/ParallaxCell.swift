//
//  ParallaxCell.swift
//  accelerometron
//
//  Created by Carlos Pinder on 11/18/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import UIKit

class ParallaxCell: UITableViewCell {

    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // setup our parallax code later
    }
    
    func configureCell(withImage image: UIImage, andDescription desc: String) {
        itemImageView.image = image
        descriptionLabel.text = desc
    }
    
    func setupParallax() {
        
    }

}
