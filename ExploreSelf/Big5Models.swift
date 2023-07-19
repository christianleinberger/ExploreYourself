struct Question: Codable {
    let facet: String
    let content: String
    let domain: String
    let id: String
    let keyed: String

    static let allQuestions: [Question] = [
        [
            Question(facet: "1", content: "Worry about things", domain: "N", id: "43c98ce8-a07a-4dc2-80f6-c1b2a2485f06", keyed: "plus"),
            Question(facet: "1", content: "Make friends easily", domain: "E", id: "d50a597f-632b-4f7b-89e6-6d85b50fd1c9", keyed: "plus"),
            Question(facet: "1", content: "Have a vivid imagination", domain: "O", id: "888dd864-7449-4e96-8d5c-7a439603ea91", keyed: "plus"),
            Question(facet: "1", content: "Trust others", domain: "A", id: "ce2fbbf8-7a97-4199-bda5-117e4ecdf3b6", keyed: "plus"),
            Question(facet: "1", content: "Complete tasks successfully", domain: "C", id: "c7f53c3c-2e77-432f-bb71-7470b67d3aa9", keyed: "plus"),
            Question(facet: "2", content: "Get angry easily", domain: "N", id: "48ad12ce-470e-4339-90ac-ea8c43a0103e", keyed: "plus"),
            Question(facet: "2", content: "Love large parties", domain: "E", id: "458f3957-2359-4077-ade1-34525d633063", keyed: "plus"),
            Question(facet: "2", content: "Believe in the importance of art", domain: "O", id: "58d571e5-d725-4cf8-a438-32c16ee28eb6", keyed: "plus"),
            Question(facet: "2", content: "Use others for my own ends", domain: "A", id: "0cf79e27-e702-45c2-9471-04ac96b58e0e", keyed: "minus"),
            Question(facet: "2", content: "Like to tidy up", domain: "C", id: "cda1ca17-b599-4561-a6cd-ff9d36062d27", keyed: "plus"),
            Question(facet: "3", content: "Often feel blue", domain: "N", id: "5e8550d7-b8ef-4905-950a-f81d735d39e2", keyed: "plus"),
            Question(facet: "3", content: "Take charge", domain: "E", id: "8af754f2-68e9-48f3-8c5d-2e6633d4472c", keyed: "plus"),
            Question(facet: "3", content: "Experience my emotions intensely", domain: "O", id: "0727def6-3d18-4221-bf38-86b58f9f3eed", keyed: "plus"),
            Question(facet: "3", content: "Love to help others", domain: "A", id: "ccf3a5c8-fb50-4bd4-8e7a-22af3d657279", keyed: "plus"),
            Question(facet: "3", content: "Keep my promises", domain: "C", id: "73d84e5d-cbf5-47f0-b8cb-4d2159a52e32", keyed: "plus"),
            Question(facet: "4", content: "Find it difficult to approach others", domain: "N", id: "b2d9ef74-73f5-4ea8-b00c-7aaca15937df", keyed: "plus"),
            Question(facet: "4", content: "Am always busy", domain: "E", id: "48a761ef-438e-409b-ae59-ea2ce8f84414", keyed: "plus"),
            Question(facet: "4", content: "Prefer variety to routine", domain: "O", id: "cae55842-8957-4e3b-83b3-ceff98fb9dcf", keyed: "plus"),
            Question(facet: "4", content: "Love a good fight", domain: "A", id: "e2028ad3-b128-4f76-be57-398bfe2aff22", keyed: "minus"),
            Question(facet: "4", content: "Work hard", domain: "C", id: "b7fc949b-02b6-4cb9-a3e2-dbb3d824b55f", keyed: "plus"),
            Question(facet: "5", content: "Go on binges", domain: "N", id: "481efd08-c810-43b1-a952-f8ac9052f96b", keyed: "plus"),
            Question(facet: "5", content: "Love excitement", domain: "E", id: "987efee2-899f-4a65-b9b5-1589ef0460d7", keyed: "plus"),
            Question(facet: "5", content: "Love to read challenging material", domain: "O", id: "e1e804c7-4a1d-498f-8610-f95147af9d1d", keyed: "plus"),
            Question(facet: "5", content: "Believe that I am better than others", domain: "A", id: "71029381-3908-4c68-91e1-e41fb45542a2", keyed: "minus"),
            Question(facet: "5", content: "Am always prepared", domain: "C", id: "f6076eea-56ae-4b46-97f1-5f94a7676c96", keyed: "plus"),
            Question(facet: "6", content: "Panic easily", domain: "N", id: "2f519935-92e8-48ad-9746-4a0f8b38466a", keyed: "plus"),
            Question(facet: "6", content: "Radiate joy", domain: "E", id: "899c3f66-51d0-46ea-963a-6fc36d3b3cb9", keyed: "plus"),
            Question(facet: "6", content: "Tend to vote for liberal political candidates", domain: "O", id: "79186f48-e7fa-4df4-b74b-b0627ee244e1", keyed: "plus"),
            Question(facet: "6", content: "Sympathize with the homeless", domain: "A", id: "fd50e1ca-d9e0-4037-a7a1-a191d4db2d96", keyed: "plus"),
            Question(facet: "6", content: "Jump into things without thinking", domain: "C", id: "bd9eec0a-b68b-472c-8803-7db29c308cdb", keyed: "minus"),
            Question(facet: "1", content: "Fear for the worst", domain: "N", id: "7f92ab2c-265c-4b84-8c74-09f9bb9d41a7", keyed: "plus"),
            Question(facet: "1", content: "Feel comfortable around people", domain: "E", id: "af55f014-788c-4b6e-92c4-b2b59dc8a28d", keyed: "plus"),
            Question(facet: "1", content: "Enjoy wild flights of fantasy", domain: "O", id: "08ff6dca-02a5-4aeb-aaa4-2ecf2526f143", keyed: "plus"),
            Question(facet: "1", content: "Believe that others have good intentions", domain: "A", id: "6f66cdc0-9044-457b-b40d-501ecae15ee7", keyed: "plus"),
            Question(facet: "1", content: "Excel in what I do", domain: "C", id: "f110fc66-2e9e-413c-920b-19f05e63d7ac", keyed: "plus"),
            Question(facet: "2", content: "Get irritated easily", domain: "N", id: "7dab2a37-8635-4fc7-86b7-0abf13c183c9", keyed: "plus"),
            Question(facet: "2", content: "Talk to a lot of different people at parties", domain: "E", id: "28ab59a0-e7cd-4fce-94e3-bba2ecc023b6", keyed: "plus"),
            Question(facet: "2", content: "See beauty in things that others might not notice", domain: "O", id: "b5919f2f-cded-4745-a9ce-c02703cee807", keyed: "plus"),
            Question(facet: "2", content: "Cheat to get ahead", domain: "A", id: "5a5fa975-d024-4ac8-8845-2823f957c21b", keyed: "minus"),
            Question(facet: "2", content: "Often forget to put things back in their proper place", domain: "C", id: "adf33f9f-45bd-43e3-af25-4c491176d97f", keyed: "minus"),
            Question(facet: "3", content: "Dislike myself", domain: "N", id: "f0a14e16-d726-47e9-a2c1-647fd3d7d52e", keyed: "plus"),
            Question(facet: "3", content: "Try to lead others", domain: "E", id: "0b38e3d3-c15c-454c-b034-f4eb7ae1580a", keyed: "plus"),
            Question(facet: "3", content: "Feel others' emotions", domain: "O", id: "5631b856-ff34-4f76-a0cd-edc7104c3bfa", keyed: "plus"),
            Question(facet: "3", content: "Am concerned about others", domain: "A", id: "ada867af-4db1-4e3d-a604-2b695c1806e5", keyed: "plus"),
            Question(facet: "3", content: "Tell the truth", domain: "C", id: "c55e3958-00c4-4fc3-9118-47d8f31bfde1", keyed: "plus"),
            Question(facet: "4", content: "Am afraid to draw attention to myself", domain: "N", id: "acd8fadc-5399-4a67-b5ff-9d1ada049c01", keyed: "plus"),
                // ... und so weiter für alle Fragen
            ]

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

