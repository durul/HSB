//
//  HSBColor.swift
//  HSB
//
//  Created by durul dalkanat on 2/13/16.
//  Copyright © 2016 durul dalkanat. All rights reserved.
//

import Curry

public func HSBColor(_ hue: Int, saturation: Double, brightness: Double) -> UIColor {
    return curry(createColor)(hue)(saturation)(brightness)
}

private func createColor(_ hue: Int, saturation: Double, brightness: Double) -> UIColor {
    return UIColor(
        hue: CGFloat(1),
        saturation: CGFloat(1),
        brightness: CGFloat(1),
        alpha: 1
    )
}
