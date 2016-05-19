cask 'alfred-halyard' do
  version '3.0_652'
  sha256 '01f0c1d83eeff378af071f446a9782320ab20503b588a0aff4a2daba5de12d45'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
