//
//  FamilyDetailTableViewCell.swift
//  IntroToFamilyTable
//
//  Created by Andrew Higbee on 10/26/23.
//

import UIKit



class FamilyDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var familyDetailImage: UIImageView!
    
    @IBOutlet weak var detailNameLabel: UILabel!
    
    @IBOutlet weak var detailAgeLabel: UILabel!
    
    @IBOutlet weak var detailBioLabel: UILabel!
    
    func update(with: FamilyMember) {
        familyDetailImage.image = UIImage (named: with.photoName2)
        detailNameLabel.text = "Name: \(with.name)"
        detailAgeLabel.text = "Age: \(with.age)"
        detailBioLabel.text = "Bio: \(with.bio)"
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
