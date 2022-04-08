//
//  Post.swift
//  SnapWeelCarousel
//
//  Created by Tal talspektor on 02/04/2022.
//

import Foundation

// Post Model and SampleData...
struct Post: Identifiable {
    var id = UUID().uuidString
    var postImage: String
    var title: String
    var description: String
    var starRating: Int
}

var posts = [
    Post(postImage: "Movie1", title: "aslkdhf lkasgjdfh ", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 4),
    Post(postImage: "Movie2", title: "sdalkfh lkhasd f", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 3),
    Post(postImage: "Movie3", title: "sadf  asdf", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 5),
    Post(postImage: "Movie4", title: " asd  asdf", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 2),
    Post(postImage: "Movie5", title: "ert   dfs", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 1),
    Post(postImage: "Movie6", title: "sdfg  dfsg ", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 6),
    Post(postImage: "Movie7", title: " sdfg sd fg", description: "lsjdfglk lkuashdfkl uhsdku hkuh aklshfsdkl lkuh ", starRating: 4)
]
