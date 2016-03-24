//
//  Module.swift
//  ELMaestro
//
//  Created by Brandon Sneed on 3/22/16.
//  Copyright © 2016 WalmartLabs. All rights reserved.
//

import Foundation
import ELLog

/**
 Module definition protocol.  This provides standardized logging and plugin retrieval.
 */
@objc
public protocol Module {
    static var logging: Logger { get }
    static func pluginClass() -> Pluggable.Type
}

