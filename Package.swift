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
            checksum: "328f5c2a74a933bdbfc167f279008f3de4d4cafd9ca436a9ad62f3ca66b2b883"
        ),
        .binaryTarget(
            name: "libssh2",
            url: "https://github.com/holzschu/libssh2-for-iOS/releases/download/v1.1/libssh2.xcframework.zip",
            checksum: "95d88bdc3c80c9ccc523bf58ad62789a99d33252d73f852ea9e2efa6cdb2d80c"
        )
    ]
)
/* 
openssl
328f5c2a74a933bdbfc167f279008f3de4d4cafd9ca436a9ad62f3ca66b2b883
libssh2
95d88bdc3c80c9ccc523bf58ad62789a99d33252d73f852ea9e2efa6cdb2d80c
*/
