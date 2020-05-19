import SpriteKit
class Player : SKSpriteNode {
    let minX = CGFloat(-517)
    let maxX = CGFloat(517)
    func move(left: Bool) {
        if left {
            position.x -= 12 ;
            if position.x < minX {
                position.x = minX
            }
        } else {
            position.x += 12 ;
            if position.x > maxX {
                position.x = maxX
            }
        }
    }
}
