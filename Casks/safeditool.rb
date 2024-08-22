cask "safeditool" do
  version "0.8.1"

  on_arm do
    sha256 "06846a7c60230c792a59b18bc5c6a445acc81af206cb2b279891ef3c0826f68f"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "825c843a32392b4b4470e1e735db52862ac239317262ae04ac270b4e173dc927"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
