import Foundation
import CoreGraphics
public extension CGFloat {
    static func randomBetweenNumbers(firstNumb: CGFloat , secondNumb : CGFloat)-> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UINT32_MAX) * abs(firstNumb - secondNumb) + firstNumb
    }
}
