import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    // MARK: - Internal Properties

    var window: UIWindow?

    // MARK: - Methods

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }

        let objectiveViewController = ObjectiveViewController()

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: objectiveViewController)
        window?.windowScene = windowScene
        window?.makeKeyAndVisible()
    }
}
