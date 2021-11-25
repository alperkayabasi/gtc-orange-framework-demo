import PackageDescription
let package = Package(
    name: "GtcOrangeSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GtcOrangeSDK", 
            targets: ["GtcOrangeSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "GtcOrangeSDK", 
            path: "GtcOrangeSDK.xcframework")
    ])