var data: [String: Any] = [
    "title": "Welcome",
    "caption": "This is the caption text.",
    "body": "Here is the body of the text."
]

// Accessing the caption
if let caption = data["caption"] as? String {
    print("Caption: \(caption)")
}
