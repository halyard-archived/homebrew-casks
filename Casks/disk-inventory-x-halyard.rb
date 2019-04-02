cask 'disk-inventory-x-halyard' do
  version '1.2'
  sha256 '05ce4ffcb012545601fd87fef5aa1719f47f2fffbbd3ee7d314ec0bf4a0bdda5'

  url "http://www.derlien.com/diskinventoryx/downloads/Disk%20Inventory%20X%20#{version}.dmg"
  name 'Disk Inventory X'
  homepage 'http://www.derlien.com/'

  app 'Disk Inventory X.app'
end
