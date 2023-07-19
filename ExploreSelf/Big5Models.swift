struct Question: Codable {
    let facet: String
    let content: String
    let domain: String
    let id: Int

    static let allQuestions: [Question] = [
        Question(facet: "N1", content: "I get stressed out easily.", domain: "N", id: 1),
        Question(facet: "N1", content: "I am easily disturbed.", domain: "N", id: 2),
        // Fügen Sie hier weitere Fragen hinzu...
    ]
}

struct Choice: Codable {
    let text: String
    let score: Int
    let color: Int

    static let allChoices: [String: [Choice]] = [
        "plus": [
            Choice(text: "Very Inaccurate", score: 1, color: 1),
            Choice(text: "Moderately Inaccurate", score: 2, color: 2),
            Choice(text: "Neither Accurate Nor Inaccurate", score: 3, color: 3),
            Choice(text: "Moderately Accurate", score: 4, color: 4),
            Choice(text: "Very Accurate", score: 5, color: 5)
        ],
        "minus": [
            Choice(text: "Very Inaccurate", score: 5, color: 1),
            Choice(text: "Moderately Inaccurate", score: 4, color: 2),
            Choice(text: "Neither Accurate Nor Inaccurate", score: 3, color: 3),
            Choice(text: "Moderately Accurate", score: 2, color: 4),
            Choice(text: "Very Accurate", score: 1, color: 5)
        ]
    ]
}

