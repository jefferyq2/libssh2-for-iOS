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
            checksum: "5bc0aa948d6bccdef8a99c01e54414ea4af5fc48ec140ec69da8c7a4c0421ca5"
        ),
        .binaryTarget(
            name: "libssh2",
            url: "https://github.com/holzschu/libssh2-for-iOS/releases/download/v1.1/libssh2.xcframework.zip",
            checksum: "14846ad5210f511ade5ca1977a936d11f308d659972d3fbbe24703b76be62639"
        )
    ]
)
/* 
openssl
5bc0aa948d6bccdef8a99c01e54414ea4af5fc48ec140ec69da8c7a4c0421ca5
libssh2
14846ad5210f511ade5ca1977a936d11f308d659972d3fbbe24703b76be62639
*/
