cask "safeditool" do
  version "0.7.0"

  on_arm do
    sha256 "208d71a81fb991a3bdc55c2aac5e5dd6f5862c36b879e2c795a9fdda931f58c4"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "b05a62964d9ebc2151d55ebf61e7031a14a24a35d006a42b5804252d2e6c2554"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
