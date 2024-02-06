cask "safeditool" do
  version "0.3.15"

  on_arm do
    sha256 "d2ed42db76bb5d6d2745e2a8bbce01b24b02602c01748cb540f2b151e123db8c"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "ffe106b7aa49193bb48f88b2f3b87ebe6c77ddc1bef303e857ba62f1dc3a53d4"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
