import UIKit

struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    func kidsSuitable() -> Bool
        {
        return pgRate <= 13
        }
    
    func printDescription() {
        print("movie name:", title)
        print("movie actors:", mainActors)
        print("movie pg rate:", pgRate)
        print("movie genre:", genre)
        print("is this movie suitable for kids:", kidsSuitable())
    }
    
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
    
}

var harryPotter = Movie(title: "Harry Potter and the philosopher's Stone", mainActors: ["Harry", "Ran", "hermione"], movieRate: 7.6, pgRate: 13, genre: ["Fantasy", "Adventure", "Family"])

var Parasite = Movie(title: "Parasite", mainActors: ["Ki Taek", "Dong Ik", "Yeon Kyo"], movieRate: 8.6, pgRate: 13, genre: ["Comedy", "Drama", "Thriller"])
var TheLittleMermaid = Movie(title: "The Little Mermaid", mainActors: ["jodi Benson", "Pat Carrol", "Samuel E.Wright"], movieRate: 7.6, pgRate: 6, genre: ["Animation", "Fantasy"])



