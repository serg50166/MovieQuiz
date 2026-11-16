//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Сергей Буйнов on 12.11.2026.
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
