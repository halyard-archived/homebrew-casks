cask 'dropbox-halyard' do
  version '54.4.90'
  sha256 'e1df4095742a47f598e2bd6809325e3944adae4979e292ba36d1d484d976b4fe'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
