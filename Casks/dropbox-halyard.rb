cask 'dropbox-halyard' do
  version '65.4.177'
  sha256 '6ab10e43af4087026b7d44ebf4767c6904ea5b109fc36f99ede540ef55a70d1a'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
