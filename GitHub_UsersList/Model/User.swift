//
//  User.swift
//  GitHub_UsersList
//
//  Created by wyn on 2020/6/29.
//  Copyright © 2020 Wyn. All rights reserved.
//

import Foundation

struct User: Decodable {
    let login : String?
    let avatar_url : String?
    let site_admin : Bool?
//    let name : String?
//    let image: String?
//    let badge: Bool?
//    let id: Int?
//    let node_id: String?
//    let gravatar_id: String?
//    let url: String?
//    let html_url: String?
//    let followers_url: String?
//    let following_url: String?
//    let gists_url: String?
//    let starred_url: String?
//    let subscriptions_url: String?
//    let organizations_url: String?
//    let repos_url: String?
//    let events_url: String?
//    let received_events_url: String?
//    let type: String?
    
    private enum CodingKeys: String, CodingKey {
        case login, avatar_url, site_admin
//        case name  = "login"
//        case image = "avatar_url"
//        case badge = "site_admin"
//        case id
//        case node_id
//        case gravatar_id
//        case url
//        case html_url
//        case followers_url
//        case following_url
//        case gists_url
//        case starred_url
//        case subscriptions_url
//        case organizations_url
//        case repos_url
//        case events_url
//        case received_events_url
//        case type
    }
}
