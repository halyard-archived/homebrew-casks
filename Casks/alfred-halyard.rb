cask :v1 => 'alfred-halyard' do
  version '2.7.2_401'
  sha256 'af27f546299ae4242e4273b62c69d1ad9ae459c625b3f03bfc0ab6646bb33480'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
