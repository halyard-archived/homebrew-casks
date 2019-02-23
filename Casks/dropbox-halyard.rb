cask 'dropbox-halyard' do
  version '67.4.83'
  sha256 'd7cd9339a9b245d67b0e74100384eb333f4795f801fd49607c2c7086bf3e77ec'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
