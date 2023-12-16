import SwiftUI

@main
struct SwiftBlrTCADemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(store: .init(initialState: .init(), reducer: {
                CurrencyConverter()
            }))
        }
    }
}
