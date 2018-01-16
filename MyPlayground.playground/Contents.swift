func removeFor(text: String) -> String {
    let okayChars = Set("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLKMNOPQRSTUVWXYZ1234567890 ")
    var str = ""
    for char in text {
        if okayChars.contains(char) {
            str.append(char)
        }
    }
    return str
}

print(removeFor(text: "dsafdsfw234fd~@@klfjdgkdl"))

func removeFor2(text: String) -> String {
    let okayChars = Set("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLKMNOPQRSTUVWXYZ1234567890 ")
    var str = ""
    
    let filtered = text.characters
    
    for char in text {
        if okayChars.contains(char) {
            str.append(char)
        }
    }
    return str
}

print(removeFor2(text: "dsafdsfw234fd~@@klfjdgkdl"))
