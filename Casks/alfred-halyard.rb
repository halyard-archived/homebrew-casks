cask 'alfred-halyard' do
  version '2.8.4_437'
  sha256 'def068cc763213aba11c07c18cd432740c81026deb31711699f7545e757846b5'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
