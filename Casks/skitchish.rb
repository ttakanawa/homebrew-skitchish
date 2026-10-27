cask "skitchish" do
  version "0.0.2"
  sha256 "91f83c5ed7ff009baa4636fcdd7088f4dff32e27384d7666da735d46a0253312"

  url "https://github.com/ttakanawa/skitchish/releases/download/v#{version}/Skitchish-#{version}.zip"
  name "Skitchish"
  desc "Capture and annotate images"
  homepage "https://github.com/ttakanawa/skitchish"

  depends_on macos: :sequoia

  app "Skitchish.app"

  caveats "Requires macOS 15.1 or later."
end
