//
//  CommonFunction.swift
//  UnknownVoice
//
//  Created by kazuhiro hirata on 2024/01/21.
//

import SwiftUI
import Foundation

func get_screen_height_and_width() -> (height:Int, width:Int) {
    let bounds = UIScreen.main.bounds
    let height = Int(bounds.height)
    let width  = Int(bounds.width)
    
    return (height, width)
}
