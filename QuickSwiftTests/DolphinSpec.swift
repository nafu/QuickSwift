//
//  DolphinSpec.swift
//  QuickSwift
//
//  Created by Fumiya Nakamura on 2014-11-08.
//  Copyright (c) 2014 Fumiya Nakamura. All rights reserved.
//

class Dolphin {
    var isFriendly = true
    var isSmart = true
}

import Quick
import Nimble

class DolphinSpec: QuickSpec {
    override func spec() {
        it("is friendly") {
            expect(Dolphin().isFriendly).to(beTruthy())
        }

        it("is smart") {
            expect(Dolphin().isSmart).to(beTruthy())
        }
    }
}
