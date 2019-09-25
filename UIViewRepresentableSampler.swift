import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            Text("SwiftUI")
        }
    }
}

struct BackgroundView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view: UIView = UIView()
        return view
    }

    func updateUIView(_ uiView: UIView, context: Context) {
        // TODO:
    }
}