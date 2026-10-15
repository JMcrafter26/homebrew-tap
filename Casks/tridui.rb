cask "tridui" do
  version "1.2.0"
  sha256 "4cfd2649fb6e39b28973a31f925f5ada4b4f3e99782241dc0cc0c467da8dd114"

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