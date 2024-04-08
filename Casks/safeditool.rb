cask "safeditool" do
  version "0.5.0"

  on_arm do
    sha256 "7de5ca261a8c400364b787f78ca2f6f999e4fc36dce2d677c23842ebc42aa84d"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "6bf3ee0842c1f64e8831e4c14fb2d3a5c648211571dbb95a57e3e1d64c55e471"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
