// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "ImageViewer",
  platforms: [.iOS(.v13)],
  products: [.library(name: "ImageViewer", targets: ["ImageViewer"])],
  targets: [
    .target(
      name: "ImageViewer",
      path: "ImageViewer/Source")
  ],
  swiftLanguageVersions: [.v5])
