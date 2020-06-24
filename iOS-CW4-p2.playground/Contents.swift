import UIKit

struct Language
{
    var hello: String
    var flag: String
    
    func greetings(name: String) -> String
    {
        return "\(hello) \(name) \(flag)"
    }
}

var languages = [
    Language(hello: "Hi", flag: "🇺🇸"),
    Language(hello: "مرحبا", flag: "🇰🇼"),
    Language(hello: "Hola", flag: "🇪🇸")
]

for language in languages {
    print(language.greetings(name: "Shaikha"))
}
