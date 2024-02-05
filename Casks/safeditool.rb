cask "safeditool" do
  version "0.3.14"

  on_arm do
    sha256 "e5f6c7f5c6e898f9179ed9ccf258029b6b08ae0c03720ea98a305abd0db7fbae"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "7418008a617c95848ff6d2cefacca479b1abca96a291169d744361ebee5bb4e9"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
