cask 'dropbox-halyard' do
  version '63.4.107'
  sha256 '092b7362e5035e76c6bc61ef5a81db2d5b248f33de71b0b3972528bf7dd62c07'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
