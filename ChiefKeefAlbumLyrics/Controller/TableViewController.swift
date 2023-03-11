//
//  TableViewController.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 18.11.2022.
//

import UIKit

class TableViewController: UITableViewController {
    
    let tracksArray = Track.finallyRichTracks
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.backgroundColor = .black
        self.tableView.backgroundColor = UIColor(patternImage: UIImage(named: "smoke.jpeg")!)
    }
    
    // MARK: - TableView data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tracksArray.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Title", for: indexPath)
        let currentTrack = tracksArray[indexPath.row]
        //image
        cell.imageView?.image = UIImage(named: currentTrack.imageName)
        cell.imageView?.layer.borderColor = UIColor.black.cgColor
        cell.imageView?.layer.borderWidth = 3
        //label
        cell.textLabel?.text = currentTrack.name
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
                detailsVC.prepare(track: tracksArray[indexPath.row])
            }
        }
    }
}
