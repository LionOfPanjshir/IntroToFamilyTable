//
//  FamilyDetailTableViewController.swift
//  IntroToFamilyTable
//
//  Created by Andrew Higbee on 10/26/23.
//

import UIKit

class FamilyDetailTableViewController: UITableViewController {
    
    //weak var delegate: FamilyDetailTableViewControllerDelegate?
    
    var familyMember: FamilyMember?
    
    init?(coder: NSCoder, familyMember: FamilyMember?) {
        super.init(coder: coder)
        self.familyMember = familyMember
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    
    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "familyDetail", for: indexPath) as! FamilyDetailTableViewCell
        guard let familyMember = familyMember else { return cell }
        cell.update(with: familyMember)

        return cell
    }

}
