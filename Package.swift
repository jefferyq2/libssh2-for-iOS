// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "openssl",
    products: [
        .library(name: "openssl", targets: ["openssl", "libssh2"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            url: "https://github.com/holzschu/libssh2-for-iOS/releases/download/v1.1/openssl.xcframework.zip",
            checksum: "75b1bc5ea79049f8f24155075802620ba2a4b576bf81009423b2aebb886b46aa"
        ),
        .binaryTarget(
            name: "libssh2",
            url: "https://github.com/holzschu/libssh2-for-iOS/releases/download/v1.1/libssh2.xcframework.zip",
            checksum: "bc6bd33561e4ab1f05e9ac358b7507bc7a1f45a11437cc722e42b71134a48cf9"
        )
    ]
)
