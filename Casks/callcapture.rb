cask "callcapture" do
  version "0.2.0"
  sha256 "e194d5d685aaaff0946ffd8664c4a2c379a0a1c501c7681a4907cc47b9e212c2"

  url "https://github.com/bodharma/callcapture/releases/download/v#{version}/CallCapture-#{version}.zip"
  name "CallCapture"
  desc "Private, local-first call & meeting recording for macOS"
  homepage "https://github.com/bodharma/callcapture"

  depends_on macos: ">= :sonoma"

  # Developer ID-signed; notarization pending an Apple notary backlog. Skip the
  # quarantine gate so installs run cleanly until a notarized build ships.
  no_quarantine true

  app "CallCapture.app"
end
