//
//  FamilyTableViewCell.swift
//  IntroToFamilyTable
//
//  Created by Andrew Higbee on 10/25/23.
//

import UIKit

class FamilyTableViewCell: UITableViewCell {

    @IBOutlet weak var familyImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var familyMember: FamilyMember?
        
    func update(with: FamilyMember) {
        familyImage.image = UIImage (named: with.photoName)
        nameLabel.text = with.name
    }

}
