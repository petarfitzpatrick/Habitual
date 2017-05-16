//
//  Dailies.swift
//  Habitual
//
//  Created by Peter Fitz on 5/3/17.
//  Copyright © 2017 Peter Fitz. All rights reserved.
//

import Foundation

public class Dailies{
    static let sharedData = Dailies()
    private init(){}
    
    public var dailies = [(name: String, desc: String)]()
    
    
}
