import Foundation

struct Answer: Codable {
    let questionId: String
    let choice: String
}

struct TestResult: Codable {
    let testId: String
    let lang: String
    let invalid: Bool
    let answers: [Answer]
    let timeElapsed: Double
    let dateStamp: Int
}

