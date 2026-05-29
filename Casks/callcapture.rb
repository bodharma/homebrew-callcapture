cask "callcapture" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/bodharma/callcapture/releases/download/v#{version}/CallCapture-#{version}.zip"
  name "CallCapture"
  desc "Private, local-first call & meeting recording for macOS"
  homepage "https://github.com/bodharma/callcapture"

  depends_on macos: ">= :sonoma"

  app "CallCapture.app"
end
