//
//  Petition.swift
//  Project7 - Whitehouse Petitions
//
//  Created by Harun Gökçegöz on 10/03/2023.
//

import Foundation

struct Petition: Codable  {
    var title: String
    var body: String
    var signatureCount: Int
}
