//
//  NotesModel.swift
//  List-MVVM
//
//  Created by Aly Benjamin Contreras Del Pino on 27/12/24.
//

import Foundation

struct NotesModel:Codable{
    let id:String
    var isFavorited:Bool
    let description:String
    
    init(id: String, isFavorited: Bool, description: String) {
        self.id = id
        self.isFavorited = isFavorited
        self.description = description
    }
}
