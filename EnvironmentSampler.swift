struct ContentView : View {
    @Environment(\.isEnabled) var enabled: Bool

    var body: some View {
        Text("isEnabled: " + "\(enabled)")
    }
}
