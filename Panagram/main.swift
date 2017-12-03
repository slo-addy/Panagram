//
//  main.swift
//  Panagram
//
//  Created by Addison Francisco on 12/2/17.
//  Copyright © 2017 Addison Francisco. All rights reserved.
//

import Foundation

let panagram = Panagram()

if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}

