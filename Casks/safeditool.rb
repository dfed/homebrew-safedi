cask "safeditool" do
  version "0.7.2"

  on_arm do
    sha256 "2e8fd5529edca33910d99a88a965eb0045315f81807c03108abd4e173f32f248"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "0cf4701679815db527f279aa7e904bdfdfaba48bf77a114af0cafa676e7294c3"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
