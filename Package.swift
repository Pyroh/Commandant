import PackageDescription

let package = Package(
  name: "Commandant",
  dependencies: [
    .Package(url: "https://github.com/antitypical/Result.git", majorVersion: 1)
  ]
)
