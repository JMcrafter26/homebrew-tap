cask "tridui" do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://github.com/JMcrafter26/TridUI/releases/download/v#{version}/TridUI-macOS.dmg"
  name "TrID UI"
  desc "Desktop UI for TrID file type identification"
  homepage "https://github.com/JMcrafter26/TridUI"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "TridUI.app"

  zap trash: "~/Library/Application Support/TridUI"

  caveats <<~TEXT
    TridUI is not signed or notarized. If macOS blocks it, run:
      xattr -dr com.apple.quarantine "#{appdir}/TridUI.app"
    or allow it under System Settings → Privacy & Security → "Open Anyway".
  TEXT
end
