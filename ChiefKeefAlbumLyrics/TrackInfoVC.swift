//
//  TrackInfoVC.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 18.11.2022.
//

import UIKit
import Foundation

class TrackInfoVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    var trackTitle = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        //view
        self.view.backgroundColor = .black
        imageView.image = UIImage(named: "FinallyRich")
        //label
        label.text = trackTitle
        label.numberOfLines = 0
        label.textAlignment = .center
        label.textColor = .white
        //text view
        textView.text = try? String(contentsOfFile: "/Users/vladislavenbaev/swift/SwiftBook_UIKit/ChiefKeefAlbumLyrics/ChiefKeefAlbumLyrics/\(trackTitle).txt")
        textView.backgroundColor = .black
        textView.textColor = .white
    }

}
