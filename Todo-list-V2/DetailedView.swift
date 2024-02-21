//
//  DetailedView.swift
//  Todo-list-V2
//
//  Created by Vishwas Sharma on 21/02/24.
//

import SwiftUI

struct DetailedView: View {
    var passedView: String
    var body: some View {
        Text(passedView)
    }
}

#Preview {
    DetailedView(passedView: "Yo")
}
