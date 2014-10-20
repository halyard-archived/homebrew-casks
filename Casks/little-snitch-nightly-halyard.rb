class LittleSnitchNightlyHalyard < Cask
  version '3.5-nightly-(4222)'
  sha256 'ebac10e6a526aa44f6aaa5f903f0e9e06a5c3bb483a178519ac0625bf7a303f7'

  url "http://www.obdev.at/downloads/littlesnitch/nightly/LittleSnitch-#{version}.dmg"
  homepage 'http://www.obdev.at/products/littlesnitch/index.html'

  caveats do
    manual_installer 'Little Snitch Installer.app'
  end
end
