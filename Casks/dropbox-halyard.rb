cask 'dropbox-halyard' do
  version '52.4.58'
  sha256 '0c11762c8a1acf3efdc14753b994eb8aa50c93284b523e094d0bd4e0f9babd0c'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
