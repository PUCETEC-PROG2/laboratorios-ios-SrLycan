//
//  RepolistViewController.swift
//  GithubClient
//
//  Created by Usuario invitado on 15/7/26.
//

import Foundation


@MainActor
class RepolistViewController: ObservableObjet {
    @Published var repos: [Repository] = []
    @Published var errorMsg: Error?
    @Published var isLoading: Bool = false
    
    private let githubService: GithubService
    
    init(service: GithubService = .shared) {
        self.githubService = service
        
    }
    func loadRepos() async {
        isLoading = true
        do {
            repos = try await githubService.getRepositories()
        } catch {
            self.errorMsg = error
        }
        isLoading = false
    }
}
