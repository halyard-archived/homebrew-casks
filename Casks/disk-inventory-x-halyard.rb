cask 'disk-inventory-x-halyard' do
  version '1.2'
  sha256 '7b5a181199a0727cb059460b54fa66c7975853aa59db507cdcc3f6c9f85f5660'

  url "http://www.derlien.com/diskinventoryx/downloads/Disk%20Inventory%20X%20#{version}.dmg"
  name 'Disk Inventory X'
  homepage 'http://www.derlien.com/'

  app 'Disk Inventory X.app'
end
