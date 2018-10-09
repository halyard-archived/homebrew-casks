cask 'dropbox-halyard' do
  version '59.3.89'
  sha256 '9979df95f3107ba2dba9df69af99366311de781af5c1661ad2e642d7cb40f00c'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
