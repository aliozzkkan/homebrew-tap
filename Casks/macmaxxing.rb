cask "macmaxxing" do
  version "1.1.5"
  sha256 "cf15eb5ae68c1e4ef00565361bc9de67166fad73497ee71bb6338aefbb66f3b3"

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
