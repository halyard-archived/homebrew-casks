cask 'dropbox-halyard' do
  version '60.4.107'
  sha256 'f2deecf0e4b00a4586412406c60b9b91c642c6b6ddaa64926da8784ee09c23e9'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
