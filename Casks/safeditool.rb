cask "safeditool" do
  version "0.6.0"

  on_arm do
    sha256 "abc077489c78aa9c5982b0ca5b7cb65571d231d379d0934470cb0a8b81f03306"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "a55550b261f67476410cd6813bfa83f043ce64d5d76be3022cbcd0131b7e7f9e"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
