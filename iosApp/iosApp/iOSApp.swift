import SwiftUI
import shared

@main
struct iOSApp: App {

    init() {
        KoinInitnalizerKt.doInitKoin()
    }

	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}
