import FirebaseWrapper

public struct ExampleKit {
    public static func log() {
        FIRAnalytics.logEventWithName("Test from ExampleKit", parameters: nil)
    }
}
