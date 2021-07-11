//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2021. 07. 10..
//

import Foundation



enum BackgroundBlendModeValue: String {
    /// This is default. Sets the blending mode to normal
    case normal
    /// Sets the blending mode to multiply
    case multiply
    /// Sets the blending mode to screen
    case screen
    /// Sets the blending mode to overlay
    case overlay
    /// Sets the blending mode to darken
    case darken
    /// Sets the blending mode to lighten
    case lighten
    /// Sets the blending mode to color-dodge
    case colorDodge = "color-dodge"
    /// Sets the blending mode to saturation
    case saturation
    /// Sets the blending mode to color
    case color
    /// Sets the blending mode to luminosity
    case luminosity
}

/// Specifies the blending mode of each background layer (color/image)
func BackgroundBlendMode(_ value: BackgroundBlendModeValue = .normal) -> Property {
    Property(name: "background-blend-mode", value: value.rawValue)
}
