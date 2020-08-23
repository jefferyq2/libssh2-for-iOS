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
            checksum: "be8ffa2d31fa53b4fb4fce2e98be39f447ebd303e28fb36956d7330fbb63ca08"
        ),
        .binaryTarget(
            name: "libssh2",
            url: "https://github.com/holzschu/libssh2-for-iOS/releases/download/v1.1/libssh2.xcframework.zip",
            checksum: "0ba5eefc628c49265eeadc0d4a1d032707bad74ae60cc703284baedfc365682c"
        )
    ]
)
/* 
openssl
be8ffa2d31fa53b4fb4fce2e98be39f447ebd303e28fb36956d7330fbb63ca08
libssh2
0ba5eefc628c49265eeadc0d4a1d032707bad74ae60cc703284baedfc365682c
/
