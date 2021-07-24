//
//  RuleBuilder.swift
//  SwiftCss
//
//  Created by Tibor Bodecs on 2021. 07. 09..
//


@resultBuilder
enum RuleBuilder {
    static func buildBlock(_ components: Rule...) -> [Rule] {
        components
    }
}
