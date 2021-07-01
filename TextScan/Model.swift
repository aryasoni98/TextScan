//
//  Model.swift
//  TextScan
//
//  Created by Arya Soni on 02/07/21.
//

import Foundation

class TextItem: Identifiable {
    var id: String
    var text: String = ""
    
    init() {
        id = UUID().uuidString
    }
}


class RecognizedContent: ObservableObject {
    @Published var items = [TextItem]()
}
