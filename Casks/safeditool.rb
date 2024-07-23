cask "safeditool" do
  version "0.8.0"

  on_arm do
    sha256 "4345995c11e97f6c9934c7c648f81b05e13a79915c95fdab3639bda8d8bda9d0"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "1561c33d112b4612a03479c0cec8f9b43addbcb1d496376ed9f44a2623e7b494"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
