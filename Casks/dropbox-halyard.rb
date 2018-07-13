cask 'dropbox-halyard' do
  version '53.4.66'
  sha256 '991d4bbf5e1065fe7fd0745c405b58f7c128cc189c2a99198d15acacd3d32e8f'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
