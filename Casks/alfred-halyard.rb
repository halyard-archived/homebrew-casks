cask 'alfred-halyard' do
  version '2.8.3_435'
  sha256 'd3ff9dd4a3a889cf689f817feed6bc06b49346cfcf4985cf6a3b4c1639fb2c55'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
nd
