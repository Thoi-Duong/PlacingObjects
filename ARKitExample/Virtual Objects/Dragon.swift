//
//  Dragon.swift
//  ARKitExample
//
//  Created by thoiduong on 6/13/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class Dragon: VirtualObject {
    
    override init() {
        super.init(modelName: "banana", fileExtension: "scn", thumbImageFilename: "vase", title: "banana")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
