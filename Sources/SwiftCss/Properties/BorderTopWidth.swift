//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2021. 07. 10..
//

import Foundation


/// Sets the width of the top border
func BorderTopWidth(_ value: BorderWidthValue = .medium) -> Property {
    Property(name: "border-top-width", value: value.rawValue)
}

func BorderTopWidth(_ value: Unit) -> Property {
    BorderTopWidth(.length(value))
}
