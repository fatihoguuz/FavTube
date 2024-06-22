//
//  FavoriteModel.swift
//  FavTube
//
//  Created by Fatih Oğuz on 22.06.2024.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}
struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName: String
    var destription : String
}

//Movies

let Safe = FavoriteElements(name: "Safe", imageName: "safe", destription: "The Protector is a 2012 American action thriller written and directed by Boaz Yakin, produced by Lawrence Bender and Dana Brunetti, starring Jason Statham, Chris Sarandon, Robert John Burke and James Hong. Statham, finally the Russian mafia.")
let TheBookOfGot = FavoriteElements(name: "The Book Of Got", imageName: "tanrininKitabi", destription: "In terms of its subject, the film tells the struggle to protect a book that will save humanity, which will save humanity, which is on the verge of extinction, in the struggle for life of those who survived in the sorched world after the solar flare.")
let TheBeginning = FavoriteElements(name: "Inception", imageName: "inception", destription: "Inception is a 2010 science fiction action movie. The film was written and directed by Christopher Nolan and produced with his wife Emma Thomas. Starring Leonardo DiCaprio, he plays a professional thief who steals information by infiltrating the subconscious of his goals.")
let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [Safe, TheBookOfGot, TheBeginning])

//TV Series

let LaCasaDePapel = FavoriteElements(name: "La Casa De Papel", imageName: "lacasadepapel", destription: "La casa de papel is a Spanish series of robbery and crime created by Álex Pina. The series is about the team led by the Professor robbing the Royal Mint of Spain and the Bank of Spain.")
let BreakingBad = FavoriteElements(name: "Breaking Bad", imageName: "BreakingBad", destription: "Breaking Bad is an American crime drama series created by Vince Gilligan and published on AMC. The series, which was shot in Albuquerque, New Mexico, is about the process of chemistry teacher Walter White (Bryan Cranston), who learned that he had third-stage lung cancer after celebrating his fiftieth birthday. Walter begins producing methamphetamine with his former student, Jesse Pinkman (Aaron Paul), to leave enough money to secure his family before he dies, and steps into the criminal world. The series, which released its first episode on January 20, 2008, ended on September 29, 2013 after 62 episodes that lasted for five seasons.")
let TheWalkingDead = FavoriteElements(name: "The Walking Dead", imageName: "TWD", destription:  "See The Walking Dead for other meanings of the title. The Walking Dead is an American post-apocalyptic horror-drama television series based on the comic book series of the same name by Robert Kirkman, Tony Moore, and Charlie Adlard.")
let favoriteTVSeries = FavoriteModel(title: "Favorite Movies", elements: [LaCasaDePapel, BreakingBad, TheWalkingDead])
let MyFavorites = [favoriteMovies, favoriteTVSeries]
