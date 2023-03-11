//
//  TrackInfoVC.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 18.11.2022.
//

import UIKit
import Foundation
import AVFoundation

class TrackInfoVC: UIViewController {
    
    var track : Track?
    
    @IBOutlet weak var trackSlider: UISlider!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    var player = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createUI()
    }
    
    
    func hideAllElements(_ bool: Bool){
        self.imageView.isHidden = bool
        self.textView.isHidden = bool
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        guard sender == self.trackSlider else { return }
        self.player.currentTime = TimeInterval(sender.value)
    }
    @IBAction func playButtonPressed(_ sender: Any) {
        if player.isPlaying{
            self.player.stop()
            self.stopButton.setImage(UIImage(systemName: "play.fill"), for: .normal)
        } else {
            self.player.play()
            self.stopButton.setImage(UIImage(systemName: "stop.fill"), for: .normal)
        }
    }
    
    func prepare(track: Track){
        loadViewIfNeeded()
        self.track = track
        label.text = track.name
        textView.text = track.text
        imageView.image = UIImage(named: track.imageName)
        createPlayer(with: track)
        
    }
    
}

extension TrackInfoVC {
    func createUI(){
        //view
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "smoke.jpeg")!)
        //image view
        imageView.image = UIImage(named: "FinallyRich")
        //label
        label.numberOfLines = 2
        label.textAlignment = .center

        //text view
        textView.isEditable = false
        //segmented control
        self.segmentedControl.selectedSegmentTintColor = self.label.backgroundColor
        let titleTextAttributes = [NSAttributedString.Key.foregroundColor : self.label.textColor]
        segmentedControl.setTitleTextAttributes(titleTextAttributes as [NSAttributedString.Key : Any], for: .normal)
        self.segmentedControl.selectedSegmentIndex = 0
        self.view.addSubview(self.segmentedControl)
        self.segmentedControl.addTarget(self, action: #selector(segmentChange(sender:)), for: .valueChanged)
        hideAllElements(true)
        self.imageView.isHidden = false
        
        // slider
        self.trackSlider.thumbTintColor = self.label.textColor
        self.trackSlider.minimumTrackTintColor = .systemYellow
    }
    
    func createPlayer(with track: Track){
        do {
            if let audioPath = Bundle.main.path(forResource: track.name, ofType: ".mp3"){
                try player = AVAudioPlayer(contentsOf: URL(fileURLWithPath: audioPath))
            }
            self.trackSlider.maximumValue = Float(player.duration)
        } catch {
            print("error")
        }
    }
    @objc func segmentChange(sender: UISegmentedControl){
        if sender == self.segmentedControl{
            switch sender.selectedSegmentIndex{
            case 0:
                hideAllElements(true)
                self.imageView.isHidden = false
            case 1:
                hideAllElements(true)
                self.textView.isHidden = false
            default:
                break
            }
        }
    }
}
