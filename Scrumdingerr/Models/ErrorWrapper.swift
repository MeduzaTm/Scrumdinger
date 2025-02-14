//
//  ErrorWrapper.swift
//  Scrumdingerr
//
//  Created by Нурик  Генджалиев   on 13.02.2025.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String
    
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
    
}
