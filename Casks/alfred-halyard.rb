cask 'alfred-halyard' do
  version '2.8.1_425'
  sha256 'ed112b6c72701b4b58e3a431d49e4b5139940ed6438ed3fd413f2c9eac693a6b'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
