//
//  Today.swift
//  AppStoreHeroAnimation
//
//  Created by 토마토 on 8/2/24.
//

import Foundation


struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
}

var todayItems: [Today] = [
    Today(
        appName: "Brawls",
        appDescription: "Battle with friends online",
        appLogo: "Logo1",
        bannerTitle: "Smash your rivals in Brawls",
        platformTitle: "Apple Arcade",
        artwork: "Post1"
    ),
    Today(
        appName: "Forza Horizon",
        appDescription: "Racing Game",
        appLogo: "Logo2",
        bannerTitle: "You're in charge of the Horizon Festival",
        platformTitle: "Apple Arcade",
        artwork: "Post2"
    )
]

var dummyText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non urna eu ligula tincidunt vehicula. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce at est a sapien venenatis cursus. Integer efficitur ipsum vel semper ultrices. Donec a nulla lectus. Vivamus non sapien eu erat fermentum sollicitudin. Proin laoreet augue ut sapien placerat, in interdum nisi cursus. Maecenas consequat mi at erat porttitor, sit amet vestibulum massa interdum. Sed sit amet velit nisl. Duis scelerisque mi in velit pulvinar, ut tincidunt purus lacinia. Fusce vehicula tellus nec eros laoreet, a feugiat sapien cursus. Suspendisse potenti. Integer sed dolor sit amet nisl scelerisque vestibulum. Quisque euismod libero id sem ullamcorper, non ultricies justo tincidunt. Pellentesque ac fermentum sapien. Sed in nunc ac lacus facilisis viverra. Phasellus ultrices felis eget leo tincidunt, sit amet interdum elit iaculis. Donec vel dolor magna. Integer laoreet felis ut elit faucibus, in consectetur ligula posuere. Nunc efficitur massa sit amet nisl euismod, a tincidunt mauris interdum. Morbi sed dignissim libero. Sed id mauris vitae ligula cursus venenatis et eget magna. Proin interdum justo a justo tristique, nec gravida tortor scelerisque. Fusce posuere, dui a malesuada fringilla, erat lacus vehicula dui, a congue magna orci ac erat."
