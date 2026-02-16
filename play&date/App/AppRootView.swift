import SwiftUI

/// Root entry view (TabBar) for the app.
/// TODO: Replace placeholder tabs with real feature views.
struct AppRootView: View {
    var body: some View {
        TabView {
            Text("Dating")
                .tabItem { Label("Дейтинг", systemImage: "heart.fill") }

            Text("LFG")
                .tabItem { Label("Live Режим", systemImage: "gamecontroller.fill") }

            Text("Profile")
                .tabItem { Label("Профиль", systemImage: "person.fill") }
        }
    }
}

#Preview {
    AppRootView()
}
