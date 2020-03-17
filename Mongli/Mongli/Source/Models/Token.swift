//
//  Token.swift
//  Mongli
//
//  Created by DaEun Kim on 2020/03/16.
//  Copyright © 2020 DaEun Kim. All rights reserved.
//

import Foundation

import RealmSwift

class Token: Object, Codable {
  @objc dynamic var accessToken: String?
  @objc dynamic var refreshToken: String?
}