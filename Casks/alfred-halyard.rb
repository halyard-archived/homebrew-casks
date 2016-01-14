cask 'alfred-halyard' do
  version '2.8.2_432'
  sha256 'f9c923b6c854132824423d6c3330dff38100e23fc750c8212b09a7356db0a59a'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
