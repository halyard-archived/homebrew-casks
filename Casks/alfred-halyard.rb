cask :v1 => 'alfred-halyard' do
  version '2.7.3_411'
  sha256 'f999092a671a833f3e85f75a5d4d9f6b8a67b53696567bfdf45c4d1701f4ffdc'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
