
/*

#if canImport(SwiftUI)
import SwiftUI

@available(iOS 13.0, *)
public struct Loading: UIViewRepresentable {
    
    private let loadingMessage: NSAttributedString?
    private let activityIndicatorStyle: UIActivityIndicatorView.Style
    
    public init(loadingMessage: NSAttributedString? = nil, activityIndicatorStyle: UIActivityIndicatorView.Style = .medium) {
        self.loadingMessage = loadingMessage
        self.activityIndicatorStyle = activityIndicatorStyle
    }
    
    public func makeUIView(context: Self.Context) -> LoadingView {
        return LoadingView(loadingMessage: loadingMessage, activityIndicatorStyle: activityIndicatorStyle)
    }
    public func updateUIView(_ uiView: LoadingView, context: Self.Context) {}
}
#endif
 */