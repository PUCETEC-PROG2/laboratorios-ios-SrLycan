//
//  Profile.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct Profile: View {
    var body: some View{
        NavigationStack{
            VStack {
                Text("Dennys Progamer ProMaxIphone17pro")
                    .font(.title)
                Image (uiImage: .githubLogo)
                    .resizable()
                    .scaledToFit()
                Text("SrLycan")
                    .font(.headline)
                    .padding(.vertical)
                Text("descripcion pro pro max lorem ipsum kasjkdsajkdjksajdksjakdjsakjdksajdksajdkasjkdjaskdjaskjdkjsadkajsdkasjkdjsakdjas")
                    .font(.caption)
            }
            .padding()
            .navigationTitle("Perfil de Usuario")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}


#Preview {
    Profile()
}
