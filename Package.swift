// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "MapSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://files.bafood.tech/bafood-prod-eu-files/dev/DGisMapSDK.zip",
      checksum: "106c69614d3d5bba2cf2d7e1ddbb5f5d46cb41051f3390ae38b6f05a2e10f802"
    )
  ]
)
