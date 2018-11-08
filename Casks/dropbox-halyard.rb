cask 'dropbox-halyard' do
  version '61.4.95'
  sha256 'bbfd306ab79b696f8b781608d9439ae8d0ead9a6ccea068be310a7f928539e4e'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
