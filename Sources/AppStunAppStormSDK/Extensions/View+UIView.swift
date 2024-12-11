import SwiftUI

@available(iOS 13.0, tvOS 13.0, *)
public extension SwiftUI.View {
    func asUIView() -> UIView {
        let controller = UIHostingController(rootView: self)
        let view = controller.view
        view?.backgroundColor = .clear
        return view!
    }
}
