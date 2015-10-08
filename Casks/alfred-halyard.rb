cask :v1 => 'alfred-halyard' do
  version '2.8_414'
  sha256 'c6e5c7d156cb590411ae21c2a3ce991548ae560139f2369e9d1ba04ef4388124'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
