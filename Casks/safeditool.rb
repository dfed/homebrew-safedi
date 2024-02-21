cask "safeditool" do
  version "0.3.16"

  on_arm do
    sha256 "d1e44a3cdf072b2fa84230aee05c73805f5f6926cb07691639201ae6ee126dc4"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "9dc7c090def6e2dac2297d85fd840e321b918a2179f1b58804af3fedc320a9df"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
