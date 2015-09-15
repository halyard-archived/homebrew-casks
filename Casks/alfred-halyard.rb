cask :v1 => 'alfred-halyard' do
  version '2.7.3_412'
  sha256 '2b15ed09a109ecf530aa43895780830f8b74290e464102892b51bffd6bf9f3e5'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
