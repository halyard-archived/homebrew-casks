cask :v1 => 'alfred-halyard' do
  version '2.6_374'
  sha256 'cc9f8791454056bcd0cd9ac94ae3604aa2bda4014a453c3e0cf5818a18a85eee'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  after_install do
    # Don't ask to move the app bundle to /Applications
    system(
      '/usr/bin/defaults',
      'write',
      'com.runningwithcrayons.alfred-2',
      'suppressMoveToApplications',
      '-bool',
      'true'
    )
  end
end
