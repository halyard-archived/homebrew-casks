cask 'dropbox-halyard' do
  version '69.4.102'
  sha256 'e6b3610a49dcf9fa6ddf72db975605dc99a17f119716ec40a87a547e59a365e4'

  url "https://clientupdates.dropboxstatic.com/dbx-releng/client/Dropbox%20#{version}.dmg"
  homepage 'https://www.dropbox.com/'
  name 'Dropbox'

  app 'Dropbox.app'
end
