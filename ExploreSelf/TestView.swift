import SwiftUI

struct TestView: View {
    @State private var currentQuestionIndex = 0
    @State private var answers: [Int] = Array(repeating: 0, count: Question.allQuestions.count)

    var body: some View {
        VStack {
            if currentQuestionIndex > 0 {
                Text(Question.allQuestions[currentQuestionIndex - 1].content)
                    .opacity(0.5)
            }

            Text(Question.allQuestions[currentQuestionIndex].content)
                .font(.title)

            if currentQuestionIndex < Question.allQuestions.count - 1 {
                Text(Question.allQuestions[currentQuestionIndex + 1].content)
                    .opacity(0.5)
            }

            ForEach(0..<5) { choiceIndex in
                Button(action: {
                    self.answers[self.currentQuestionIndex] = choiceIndex
                    if self.currentQuestionIndex < Question.allQuestions.count - 1 {
                        self.currentQuestionIndex += 1
                    }
                }) {
                    Text(Choice.allChoices["plus"]?[choiceIndex].text ?? "")
                }
            }
        }
    }
}

