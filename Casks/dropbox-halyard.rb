cask 'dropbox-halyard' do
  version '57.4.89'
  sha256 'ee12d9160673da14f856f0a1994d49ceef8e48d363b99a5dcad69d126bf402a4'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
