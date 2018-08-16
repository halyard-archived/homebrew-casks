cask 'dropbox-halyard' do
  version '55.4.171'
  sha256 '4946251b843cfdcb381e04fa5a5b3a30c22d1c0723c07b3427ad792e91e05be0'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
