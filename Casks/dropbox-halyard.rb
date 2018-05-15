cask 'dropbox-halyard' do
  version '49.4.69'
  sha256 'e3cb735d7ead49e03785a784075b46828890e3541eb2603e9dc70f11e1ca610f'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
