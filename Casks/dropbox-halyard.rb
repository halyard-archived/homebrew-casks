cask 'dropbox-halyard' do
  version '64.4.141'
  sha256 '0f9f12fa68263c661a269904329855ad87be796025f75594b45942bd54589d5d'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
