//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Сергей Буйнов on 12.11.2026.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
