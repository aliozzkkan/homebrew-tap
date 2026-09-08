cask "macmaxxing" do
  version "1.1.0"
  sha256 "375ca2cc04fb1c913934d566f4bc07f7626493860997792cd238075170253f1a"

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
