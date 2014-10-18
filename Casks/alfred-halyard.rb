class Alfred < Cask
  version '2.5_299'
  sha256 '4654da77e195342285b57253d1177f94e68adb8be8d7b10bd05d26353f75ecf6'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  link 'Alfred 2.app'
  link 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

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
