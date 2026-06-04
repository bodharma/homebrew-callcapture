cask "callcapture" do
  version "0.2.1"
  sha256 "1cece776f460612a0564b226d73fe555dffa480d129e2599805b51cae2855067"

  url "https://github.com/bodharma/callcapture/releases/download/v#{version}/CallCapture-#{version}.zip"
  name "CallCapture"
  desc "Private, local-first call & meeting recording for macOS"
  homepage "https://github.com/bodharma/callcapture"

  depends_on macos: ">= :sonoma"

  app "CallCapture.app"
end
