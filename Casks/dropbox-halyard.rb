cask 'dropbox-halyard' do
  version '48.4.58'
  sha256 'e28b4d399d3cd90fd1db4cf8b614841f2e9807702a8dbc4a748dab07fdd8995c'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox #{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
