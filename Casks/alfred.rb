class Alfred < Cask
  version '2.5_296'
  sha256 'cfebf263890f9a636efeb2cb226fb72926826e944db57194ec60c7b5a53b3bf1'

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
