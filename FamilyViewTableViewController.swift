//
//  FamilyViewTableViewController.swift
//  IntroToFamilyTable
//
//  Created by Andrew Higbee on 10/24/23.
//

import UIKit

class FamilyViewTableViewController: UITableViewController {
    
    var familyMember: FamilyMember?

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return family.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "imageViewCell", for: indexPath) as! FamilyTableViewCell
        let familyMember = family[indexPath.row]
        cell.update(with: familyMember)
        cell.showsReorderControl = true
        return cell
    }
    
    @IBSegueAction func familyDetailSegue2(_ coder: NSCoder, sender: Any?) -> FamilyDetailTableViewController? {
        if let cell = sender as? FamilyTableViewCell, let indexPath = tableView.indexPath(for: cell) {
            return FamilyDetailTableViewController(coder: coder, familyMember: family[indexPath.row])
        } else {
            let familyDetailTableViewController = FamilyDetailTableViewController(coder: coder)
            familyDetailTableViewController?.familyMember = familyMember
            return familyDetailTableViewController
        }
    }
    
}
