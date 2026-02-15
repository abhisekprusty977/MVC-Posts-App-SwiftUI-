//
//  PostViewModel.swift
//  MVCPostsApp
//
//  Created by Abhisek Prusty on 15/02/26.
//

import Foundation
import Combine

class PostViewModel: ObservableObject {

    @Published var posts: [Product] = []

    func loadPosts() {
        APIService.shared.fetchProducts { products in
            self.posts = products
        }
    }
}
