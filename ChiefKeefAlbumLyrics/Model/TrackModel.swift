//
//  TrackModel.swift
//  ChiefKeefAlbumLyrics
//
//  Created by Влад Енбаев on 11.03.2023.
//

import Foundation

struct Track{
    static let finallyRichTracks = [Track(name: "Love Sosa"),
                                    Track(name: "Hallelujah"),
                                    Track(name: "I Don't Like (feat. Lil Reese)"),
                                    Track(name: "No Tommorow"),
                                    Track(name: "No Tommorow"),
                                    Track(name: "Hate Bein' Sober (feat. 50 Cent & Wiz Khalifa)"),
                                    Track(name: "Kay Kay"),
                                    Track(name: "Laughtin' To The Bank"),
                                    Track(name: "Diamonds (feat. French Montana)"),
                                    Track(name: "Ballin'"),
                                    Track(name: "Understand Me (feat. Young Jeezy)"),
                                    Track(name: "3Hunna (feat. Rick Ross)"),
                                    Track(name: "Finally Rich"),]
    
    var name : String
    var imageName : String
    var text : String
    
    init(name: String) { //you can write another initilizer
        self.name = name
        self.imageName = "FinallyRich"
        self.text = Texts.textStorage[name] ?? ""
    }
}
