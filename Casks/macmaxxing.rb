cask "macmaxxing" do
  version "2.0.1"
  sha256 "5bdd81ffaf80cec1b83dc70e47f61e210e921ec6ddb8f6944b52ec5421e6121c"

  url "https://github.com/aliozzkkan/homebrew-tap/releases/download/v#{version}/MacMaxxing.dmg"
  name "MacMaxxing"
  desc "Notch dashboard with customizable widgets and Mac utilities"
  homepage "https://github.com/aliozzkkan/homebrew-tap#macmaxxing"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "MacMaxxing.app"

  uninstall quit: "com.local.MacMaxxing"
end
