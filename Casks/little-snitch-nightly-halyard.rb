class LittleSnitchNightlyHalyard < Cask
  version '3.4.1'
  sha256 '4af1bcb47e580c6aa692ce3635648d6679e48dec5ae683dc74dd968bef9cf27b'

  url "http://www.obdev.at/ftp/pub/Products/littlesnitch/LittleSnitch-3.4.dmg"
  homepage 'http://www.obdev.at/products/littlesnitch/index.html'

  caveats do
    manual_installer 'Little Snitch Installer.app'
  end
end
