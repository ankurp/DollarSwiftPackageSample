import PackageDescription

let package = Package(
    name: "Sample",
    dependencies: [ 
        .Package(url: "https://github.com/ankurp/Dollar", majorVersion: 6, minor: 2),
    ])
