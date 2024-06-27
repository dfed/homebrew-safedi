cask "safeditool" do
  version "0.7.3"

  on_arm do
    sha256 "090d5d3ebde2b8ba5f1a4734e050fc2ff94fad654177d49389fff01177b3c500"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "05eb7adbb7a1e8cc22d92600030e95e2e0a371f35fa6e9e5da8c994f81215a5c"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
