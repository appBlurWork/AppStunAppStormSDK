import StoreKit

public extension SKStoreReviewController {
    static func requestReviewInCurrentScene() {
        DispatchQueue.main.async {
        if let scene = UIApplication.shared.connectedScenes.first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
                requestReview(in: scene)
            }
        }
    }
}
