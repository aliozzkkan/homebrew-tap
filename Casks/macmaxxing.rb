cask "macmaxxing" do
  version "1.1.7"
  sha256 "9e22e8951ca2d9b35935ea98617a934a4e90dd7029fee1297d928b51fe7115e7"

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
