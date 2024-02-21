cask "safeditool" do
  version "0.3.17"

  on_arm do
    sha256 "ba37da1020c49bf3b0279837ba02b75343cd498109635fc74602815613f93e17"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "cf4994b68d9c9e9436801baab918c21f2ec9e77b699e6454e339975ba8a4aa7a"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
