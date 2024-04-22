cask "safeditool" do
  version "0.5.1"

  on_arm do
    sha256 "fb3f962434f1d88691798f0b9a10430e061a021f1409b05bf8e5baa22a8f736c"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "ec60ac0cc5266f8c095cbc6adf84261ef405caaaba896113f0cae33c7c17b0aa"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
