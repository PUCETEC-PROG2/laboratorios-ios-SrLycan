//
//  RepoItem.swift
//  GithubClient
//
//  Created by Usuario invitado on 9/7/26.
//

import SwiftUI

struct RepoItem: View {
    var body: some View {
        HStack {
            Image (uiImage: .githublogo)
                .resizable()
                .frame(width: 80, height: 80)
            VStack (alignment: .leading) {
                Text("Nombre del Repositorio")
                    .font(.title2)
                Text("Descripción del repositorio Loremp Impsum asdasdasddasd asdsad")
                    .font(.caption)
                    .padding(.top, 0.1)
                HStack {
                    Text ("Lenguaje")
                        .fontWeight(.bold)
                    Spacer()
                    Text ("Swift")
                }
                .font(.caption2)
                .padding(.top, 0.1)
            }
            .padding (.leading)
        }
    }
}

#Preview {
    RepoItem()
}
