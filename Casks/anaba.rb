cask "anaba" do
  version "1.3.0"
  sha256 "958c6fa435a72e44bcce47ff8824fbfa81cd10c29a8b6f090b99de435303e45f"

  # download.todesktop.com was verified as official when first introduced to the cask
  url "https://download.todesktop.com/200114584r0xzxa/anaba-#{version}.dmg"
  name "anaba"
  homepage "https://anaba.fr/"

  app "anaba.app"
end
