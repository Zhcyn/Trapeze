import Foundation
import SpriteKit
extension GamePlayScene {
    func createPausePanel(){
        ResumeBtn.name = "Resume"
        ResumeBtn.setScale(3)
        ResumeBtn.alpha = 1.2
        ResumeBtn.zPosition = 5
        ResumeBtn.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        ResumeBtn.position = CGPoint(x: self.frame.midX, y:self.frame.midY + 150 )
        QuitBtn.name = "Quit"
        QuitBtn.zPosition = 5
        QuitBtn.setScale(2.8)
        QuitBtn.alpha = 1.2
        QuitBtn.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        QuitBtn.position = CGPoint(x: self.frame.midX, y:self.frame.midY - 300)
        self.addChild(ResumeBtn)
        self.addChild(QuitBtn)
    }
}
