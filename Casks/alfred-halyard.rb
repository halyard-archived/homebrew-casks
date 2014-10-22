class AlfredHalyard < Cask
  version '2.5.1_308'
  sha256 '06e55eed65c3e09bffd385a11a695ebd7df79a5303690e9cb197a0b72782e2dc'

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
