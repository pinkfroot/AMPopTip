// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "AMPopTip",
  platforms: [.iOS(.v13), .macOS(.v10_15)],
  products: [
    .library(
      name: "AMPopTip",
      targets: ["AMPopTip"])
  ],
  targets: [
    .target(
      name: "AMPopTip",
      path: "Source")
  ]
)
