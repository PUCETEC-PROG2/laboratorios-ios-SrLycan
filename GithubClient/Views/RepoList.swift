//
//  RepoList.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct Repolist: View {
    var body: some View{
        NavigationStack{
            VStack {
                Text("Lista de Repositorios")
            }
            .navigationTitle("Repositorios")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}


#Preview {
    Repolist()
}
