//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2021. 07. 09..
//

import Foundation

//@TODO: rename to RuleBuilder
@resultBuilder
enum MediaBuilder {
    static func buildBlock(_ components: Media...) -> [Media] {
        components
    }
}
