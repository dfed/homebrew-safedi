cask "safeditool" do
  version "0.4.2"

  on_arm do
    sha256 "c5e33734e37b16c17301a627ab1f83c93f6f9bac2cc77721853c6dffd3ff24d6"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "4410bc8e2c4fd7340c59d5db6aaf4af432d95ba6dc41ccc586a42c9b10f99fa3"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
