import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let vc: UIHostingController = UIHostingController(rootView: SwiftUIView())
        self.addChild(vc)
        self.view.addSubview(vc.view)
        vc.didMove(toParent: self)

        // TODO: ...
    }
}

struct SwiftUIView: View {
    var body: some View {
        Text("SwiftUI")
    }
}
