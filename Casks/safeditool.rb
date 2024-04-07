cask "safeditool" do
  version "0.4.1"

  on_arm do
    sha256 "62bc4d2e11ff42d6f35e685379330acd49dd56fe4e1ec18b98742f4c77b4bcc4"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "bb28c4061f2936e7975fc28e4bc86baf0646dbb762bb5ab2fdef219ff094a5ff"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
