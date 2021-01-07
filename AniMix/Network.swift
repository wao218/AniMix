//
//  Network.swift
//  AniMix
//
//  Created by Wesley Osborne on 1/7/21.
//

import Foundation
import Apollo

class Network {
  static let shared = Network()
    
  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://graphql.anilist.co/")!)
}

