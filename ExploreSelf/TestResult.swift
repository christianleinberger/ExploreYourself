struct TestResult: Codable {
    let testId: String
    let lang: String
    let invalid: Bool
    let answers: [Answer]
    let timeElapsed: Any
    let dateStamp: Int
}

struct Answer: Codable {
    let questionID: String
    let domain: String
    let facet: Int
    let score: Int
}

