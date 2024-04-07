cask "safeditool" do
  version "0.4.0"

  on_arm do
    sha256 "2eda6ad354caa54832daa696ebe7091c73659f78cbb47325d4e5d8eb5340c8aa"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "35beb14043d877ea606b5647ce80ae2866092a5c0316f7f60b3b6f58b3aaa07b"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
