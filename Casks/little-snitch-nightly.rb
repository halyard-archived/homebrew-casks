class LittleSnitchNightly < Cask
  version '3.4-nightly-(4210)'
  sha256 '7da5da2376b7f5eeb958a52426069a44f325f69809d223c9dfa61fba2e8a5d50'

  url "http://www.obdev.at/downloads/littlesnitch/nightly/LittleSnitch-#{version}.dmg"
  homepage 'http://www.obdev.at/products/littlesnitch/index.html'

  caveats do
    manual_installer 'Little Snitch Installer.app'
  end
end
