import Combine
import SwiftUI

class ViewModel: ObservableObject {
    @Published var isEnabled: Bool = false
}

struct ContentView: View {
    @ObservedObject(initialValue: ViewModel()) var viewModel: ViewModel

    var body: some View {
        Toggle(isOn: $viewModel.isEnabled) {
            Text("isEnabled: " + "\(viewModel.isEnabled)")
        }
    }
}

