class ViewModel: ObservableObject {
    let willChange = PassthroughSubject<ViewModel, Never>()

    var isEnabled = false {
        willSet {
            willChange.send(self)
        }
    }
}

struct ContentView: View {
    @ObservedObject(initialValue: ViewModel()) var viewModel: ViewModel

    var body: some View {
        Toggle(isOn: $viewModel.isEnabled) {
            Text("isEnabled: " + "\(viewModel.isEnabled)")
        }
    }
}
