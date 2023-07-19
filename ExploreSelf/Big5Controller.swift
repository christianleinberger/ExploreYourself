import Foundation

class Big5Controller {
    var answers: [Int] = []

    func startTest() {
        for _ in Question.allQuestions {
            // Zeigen Sie die Frage an und speichern Sie die Antwort des Benutzers
        }
    }

    func getTestResult() -> TestResult {
        var answerObjects: [Answer] = []

        for (index, answer) in answers.enumerated() {
            let question = Question.allQuestions[index]
            let answerObject = Answer(questionId: String(question.id), choice: String(answer))
            answerObjects.append(answerObject)
        }

        let testResult = TestResult(testId: "yourTestId", lang: "en", invalid: false, answers: answerObjects, timeElapsed: 0.0, dateStamp: Int(Date().timeIntervalSince1970))

        return testResult
    }
}

