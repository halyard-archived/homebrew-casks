cask 'dropbox-halyard' do
  version '53.4.67'
  sha256 'b6b5ca0465ea671a7d7390b69444e3d96487e492efa81da517bb29c147d84d67'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
