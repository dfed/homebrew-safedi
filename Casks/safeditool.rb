cask "safeditool" do
  version "0.7.5"

  on_arm do
    sha256 "bd73b11d9ffdb017dbfa685c7332cdcbb6e1859ffecb8e184bd2c60d48fd5a4c"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "1b3291e8d9158a7648912fbea74426f360d96df9b7a175776642ee223da6c6b2"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
