cask "tridui" do
  version "1.2.0"
  sha256 "d9fe7362afec788d66cd0e6c1661e178059d860534dbe0f5635a9093ebaf264d"

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
end