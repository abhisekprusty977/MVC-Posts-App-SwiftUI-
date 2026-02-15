//
//  PostListView.swift
//  MVCPostsApp
//
//  Created by Abhisek Prusty on 15/02/26.
//

import SwiftUI

struct PostListView: View {

    @StateObject var viewModel = PostViewModel()

    var body: some View {

        NavigationView {
            List(viewModel.posts) { product in
                VStack(alignment: .leading, spacing: 6) {

                    Text(product.title)
                        .font(.headline)

                    Text(product.description)
                        .font(.subheadline)
                        .foregroundColor(.gray)

                    Text("₹ \(product.price)")
                        .font(.caption)
                        .foregroundColor(.blue)
                }
                .padding(.vertical, 4)
            }
            .navigationTitle("Posts")
        }
        .onAppear {
            viewModel.loadPosts()
        }
    }
}
