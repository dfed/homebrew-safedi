cask "safeditool" do
  version "0.9.0"

  on_arm do
    sha256 "90b44fc79852c6a3155beaf24c114f0c4037d5368217bad3b08c116c6563e35e"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "3ceffe94a4954c4e80319fe891f62fcdc1cdcc7ae12b9ceebee0c102e647ac07"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
