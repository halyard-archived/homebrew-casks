cask :v1 => 'alfred-halyard' do
  version '2.7.2_407'
  sha256 '303f4a0f7965d20e8ca86408f120c3dc01fcd13f5379aab2f4d7ef4e3f8d07a9'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
