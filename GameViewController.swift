import UIKit
import SpriteKit
import GameplayKit
class GameViewController: UIViewController  {
    override func viewDidLoad() {
        super.viewDidLoad()
                if let view = self.view as! SKView? {
                    if  let scene = MainMenu(fileNamed: "MainMenu") {
                    scene.scaleMode = .aspectFill
                    view.presentScene(scene)
                    view.ignoresSiblingOrder = true
                        view.showsPhysics = false
                }
        }
    }
    override var shouldAutorotate: Bool {
        return true
    }
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
