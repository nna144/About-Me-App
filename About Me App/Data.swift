//
//  Data.swift
//  About Me App
//
//  Created by Lina Vo on 2022-12-20.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "teddy-image",
    name: "Na",
    story: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
    hobbies: ["Walking", "Sleeping"],
    foods: ["Cabbage", "Egg"],
    colors: [Color.white, .yellow],
    funFacts: [ "The moon is 238,900 miles away.", "Prince’s last name was Nelson."]
)

