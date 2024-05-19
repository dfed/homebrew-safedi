cask "safeditool" do
  version "0.6.1"

  on_arm do
    sha256 "57d1c5cd7ffa760670f13dc0495414f16cb83cd27e62fb4af03c11b941a60c31"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "2ae61c47004647fdc988cdf4fa7af7b948e29db213cae18a5f5deb9c168db6c6"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
