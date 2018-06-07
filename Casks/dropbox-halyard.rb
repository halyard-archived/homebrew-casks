cask 'dropbox-halyard' do
  version '51.4.66'
  sha256 'a96dfac12ebe163d550f02f1c0e834b7e5a965f85756aa0d9d9573fe916c5fc7'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
