cask 'disk-inventory-x-halyard' do
  version '1.2'
  sha256 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'

  url "http://www.derlien.com/diskinventoryx/downloads/dev/DIX#{version}Universal.dmg"
  name 'Disk Inventory X'
  homepage 'http://www.derlien.com/'

  app 'Disk Inventory X.app'
end
