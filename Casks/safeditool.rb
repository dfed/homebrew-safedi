cask "safeditool" do
  version "0.6.2"

  on_arm do
    sha256 "44e3e1f015715b28918b50dbf440bccb11c6172e0b708c6db50d480cd79bae86"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "f607e129fa7b8a76c689e50cfec01ded9da8c0baa5d19105e3f9d2137503ca85"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
