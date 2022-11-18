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

        // Do any additional setup after loading the view.
    }
    
    // MARK: - TableView data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageNameArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Title", for: indexPath)
        
        cell.imageView?.image = UIImage(named: "FinallyRich")
        cell.textLabel?.text = imageNameArray[indexPath.row]
        cell.textLabel?.numberOfLines = 2

        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection
                                section: Int) -> String? {
       return "Finally Rich"
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
