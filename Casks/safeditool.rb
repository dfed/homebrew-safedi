cask "safeditool" do
  version "0.8.3"

  on_arm do
    sha256 "9bec652b2f24a8f21512426e402e9bf12a90232e1d5614b114405d1761a852d8"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "8bd750983beed1c210f047de5ac93d731105686ca36ef97a9cb0c1aa964575e5"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
