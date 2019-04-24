cask 'dropbox-halyard' do
  version '71.4.108'
  sha256 'c37244beb98760f2db4f3d9f62413b74afb445b63559290f49e18db4adb5d1b1'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
