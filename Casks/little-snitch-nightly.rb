class LittleSnitchNightly < Cask
  version '3.4'
  sha256 'c474c9e65004d88af529365c21db46580e9a6c420dbc1106213ac20e1fdfb1cd'

  url "http://www.obdev.at/ftp/pub/Products/littlesnitch/LittleSnitch-3.4.dmg"
  homepage 'http://www.obdev.at/products/littlesnitch/index.html'

  caveats do
    manual_installer 'Little Snitch Installer.app'
  end
end
