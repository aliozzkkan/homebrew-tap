cask "macmaxxing" do
  version "1.1.6"
  sha256 "97c24ddfd830de7b1a36a48bd65d90004ba972b4bc25e227c10e3bcf8752628b"

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
