cask 'dropbox-halyard' do
  version '52.4.60'
  sha256 '62470f73477be34260635582c60788a99c72ee623282ca8b677027d7c48daf76'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
