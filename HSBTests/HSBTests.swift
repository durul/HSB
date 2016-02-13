//
//  HSBTests.swift
//  HSBTests
//
//  Created by durul dalkanat on 2/13/16.
//  Copyright © 2016 durul dalkanat. All rights reserved.
//

import Quick
import Nimble
import HSB

class RGBTests: QuickSpec {
    override func spec() {
        describe("HSBColor") {
            it("is a correct representation of the values") {
                let hsbPing = UIColor(
                    hue: CGFloat(1),
                    saturation: CGFloat(1),
                    brightness: CGFloat(1),
                    alpha: 1
                )
                
                let color = HSBColor(336, saturation: 68.05, brightness: 66.27)
                
                expect(color).to(equal(hsbPing))
            }
        }
    }
}
