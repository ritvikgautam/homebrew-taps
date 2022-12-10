cask "bttvforsafari" do
  version "1.1"
  sha256 "a984c1cfde536894c5ce6cb90860130439409e590ecd4881933b8646fd4db42b"

  url "https://github.com/strumswell/BTTV-for-Safari/releases/download/v#{version}/BTTV.for.Safari.zip"
  name "BTTV.for.Safari"
  desc "Unofficial BTTV/ FFZ Safari Extension for Twitch"
  homepage "https://github.com/strumswell/BTTV-for-Safari"

  app "BTTV for Safari.app"
  installer manual: "BTTV for Safari.app"
end

