import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    
    router.get("/webhooks/answer") { request -> String in
        let talk = Action(
            action: "talk",
            text: "<speak>To be <break strength='weak' /> or not to be <break strength='weak' /> that is the question.</speak>")
        let encoder = JSONEncoder()
        guard let data = try? encoder.encode([talk]) else { return "error encoding" }
        return String(data: data, encoding: .utf8) ?? "error"
    }
}


struct Action: Encodable {
    var action: String
    var text: String
}

