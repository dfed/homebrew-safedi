cask "safeditool" do
  version "0.7.1"

  on_arm do
    sha256 "d0c9bac5e5afe1c388a3b795c9225aff32feea7e2d49705773ca671140a20acc"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "d08cfc7d2192bcf2d274611e87afcd846ea3d621b24eddde7d869097a391dd0b"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
