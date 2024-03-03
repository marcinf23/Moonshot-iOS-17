//
//  CustomDivider.swift
//  8 Moonshot
//
//  Created by Marcin Frydrych on 28/02/2024.
//

import SwiftUI

struct CustomDivider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    CustomDivider()
}
