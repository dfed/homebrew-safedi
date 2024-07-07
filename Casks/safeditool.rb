cask "safeditool" do
  version "0.7.4"

  on_arm do
    sha256 "c1609e0801977006f18623672d286577de858ab901b3b5af4d32f62e60d05f6d"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-arm64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end
  on_intel do
    sha256 "7f28dad23d86a816657e9904bc14f84c3f59daefb80cd137f3192c567953248d"

    url "https://github.com/dfed/SafeDI/releases/download/#{version}/SafeDITool-x86_64"

    binary "SafeDITool-arm64", target: "SafeDITool"
  end

  name "SafeDITool"
  desc "Code parsing and generation tool for SafeDI: compile-time safe DI in Swift"
  homepage "https://github.com/dfed/SafeDI"
end
