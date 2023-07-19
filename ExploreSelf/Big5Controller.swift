class Big5Controller {
    var answers: [Int] = []

    func startTest() {
        for question in Question.allQuestions {
            // Zeigen Sie die Frage an und speichern Sie die Antwort des Benutzers
        }
    }

    func getTestResult() -> TestResult {
        var answerObjects: [Answer] = []

        for (index, answer) in answers.enumerated() {
            let question = Question.allQuestions[index]
            let score = Choice.allChoices[question.domain]?[answer].score ?? 0
            let answerObject = Answer(questionID: String(question.id), domain: question.domain, facet: Int(question.facet)!, score: score)
            answerObjects.append(answerObject)
        }

        let testResult = TestResult(testId: "yourTestId", lang: "en", invalid: false, answers: answerObjects, timeElapsed: "yourTimeElapsed", dateStamp: Int(Date().timeIntervalSince1970))

        return testResult
    }
}

