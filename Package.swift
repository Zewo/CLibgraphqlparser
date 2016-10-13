import PackageDescription

let package = Package(
    name: "CLibgraphqlparser",
    pkgConfig: "libgraphqlparser",
    providers: [
        .Brew("libgraphqlparser")
    ]
)
