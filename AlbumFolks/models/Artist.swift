//
//  Artist.swift
//  AlbumFolks
//
//  Created by Carlos Correia on 03/02/18.
//  Copyright © 2018 carlosmouracorreia. All rights reserved.
//

class Artist {
    var photoUrl, name, gender : String
    var detail: ArtistDetail?
    var albums : [Album]?
    
    init(photoUrl: String, name: String, gender: String) {
        self.photoUrl = photoUrl
        self.name = name
        self.gender = gender
    }
}