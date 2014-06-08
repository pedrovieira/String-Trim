//
//  String+Trim.swift
//
//  Created by Pedro Vieira on 08/06/14.
//  Copyright (c) 2014 Pedro Vieira ( http://pedrovieira.me/ ). All rights reserved.
//

import Foundation

extension String {
    func trim() -> String {
        return self.stringByTrimmingCharactersInSet(.whitespaceAndNewlineCharacterSet())
    }
}