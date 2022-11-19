//
//  TableViewController.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 18.11.2022.
//

import UIKit

class TableViewController: UITableViewController {
    
    let imageNameArray = ["Love Sosa",
                          "Hallelujah",
                          "I Don't Like (feat. Lil Reese)",
                          "No Tommorow",
                          "Hate Bein' Sober (feat. 50 Cent & Wiz Khalifa)",
                          "Kay Kay",
                          "Laughtin' To The Bank",
                          "Diamonds (feat. French Montana)",
                          "Ballin'",
                          "Understand Me (feat. Young Jeezy)",
                          "3Hunna (feat. Rick Ross)",
                          "Finally Rich"]
    
    
                                             
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.backgroundColor = .black
        self.tableView.backgroundColor = UIColor(patternImage: UIImage(named: "smoke.jpeg")!)
                                                 
    }
    
    // MARK: - TableView data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageNameArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Title", for: indexPath)
        
        //image
        cell.imageView?.image = UIImage(named: "FinallyRich")
        cell.imageView?.layer.borderColor = UIColor.black.cgColor
        cell.imageView?.layer.borderWidth = 3
        //label
        cell.textLabel?.text = imageNameArray[indexPath.row]
        cell.textLabel?.numberOfLines = 2
        cell.textLabel?.textColor = .white
        //background
        cell.backgroundView?.backgroundColor = .systemRed
        cell.backgroundColor = .black
        cell.selectionStyle = .none

        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    //MARK: - Navigation

     
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Show Details" {
            if let indexPath = self.tableView.indexPathForSelectedRow {
                let detailsVC = segue.destination as! TrackInfoVC
                detailsVC.trackTitle = imageNameArray[indexPath.row]
            }
        }
    }
}
