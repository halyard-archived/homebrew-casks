cask 'dropbox-halyard' do
  version '50.4.71'
  sha256 '735f6321da25e0d5126220b7b35505636cf79188195126d5c857782ffe65d389'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
