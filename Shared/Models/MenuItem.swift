//
//  MenuItem.swift
//  Blogr Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/23.
//

import Foundation

struct MenuItem: Hashable {
    let title: String
    let submenuItems: [SubmenuItem]
    var isExpanded: Bool = false
}

struct SubmenuItem: Hashable {
    let title: String
    let link: String
}
