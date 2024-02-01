cask "safeditool" do
  version "0.3.13"

  on_arm do
    sha256 "b4da6cbbc32e1e64559b23628a9480f668be5c09ad1a13f5f1af5fe690f4a396"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "c5b672975c95c68af5c39fcc92a7d4f4aa1c0f67988534094a593426a1479dbd"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
