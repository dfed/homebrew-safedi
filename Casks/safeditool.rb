cask "safeditool" do
  version "0.6.3"

  on_arm do
    sha256 "a3bb30d71d4d6b1b7547c126023de19e17dabae571035720013fa5879be707bd"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "33356367f6183e0459850d31db473c48c72f79f0f1607396c625dcb4c0060f33"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
