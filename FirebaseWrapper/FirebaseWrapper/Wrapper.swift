import FirebaseAnalytics

public struct Wrapper {
    public static func config() {
        NSLog("Default app? \(FIRApp.defaultApp())")
    }
}