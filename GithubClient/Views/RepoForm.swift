//
//  RepoForm.swift
//  GithubClient
//
//  Created by Usuario invitado on 8/7/26.
//

import SwiftUI

struct RepoForm: View {
    @State private var repoName: String = ""
    @State private var repoDescription: String = ""
    var body: some View{
        NavigationStack{
            VStack {
                Spacer()
                TextField(
                    "",
                    text: $repoName,
                    prompt: Text("Nombre del Repositorio")
                        .foregroundStyle(.accent.opacity(0.6))
                )
                    .textFieldStyle(.roundedBorder)
                    .padding(.vertical)
                TextField(
                    "",
                    text: $repoDescription,
                    prompt: Text("Descripción del Repositorio")
                        .foregroundStyle(.accent.opacity(0.6))
                )
                    .textFieldStyle(.roundedBorder)
                    .lineLimit(4...10)
                    .padding(.vertical)
                Spacer()
                Button(action: {
                    print("Boton Aplastado")
                }){
                    Label("Crear Repositorio", systemImage: "square.and.arrow.down")
                        .padding(4)
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationTitle("Formulario del Repositorio")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
}


#Preview {
    RepoForm()
}
