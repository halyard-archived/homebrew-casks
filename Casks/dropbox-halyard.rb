cask 'dropbox-halyard' do
  version '56.4.94'
  sha256 'd3f10151b71f1d1f28dbca8c5fac3c1e8d74f990763e59b124f9298d084c5489'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
