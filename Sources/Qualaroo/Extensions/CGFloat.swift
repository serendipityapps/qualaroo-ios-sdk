//
//  CGfloat.swift
//  Qualaroo
//
//  Created by Ajay on 20/05/24.
//

import Foundation

extension CGFloat {
    func pixelToPoints() -> CGFloat {
        let points = (self * 75)/100
       return points
    }
}
