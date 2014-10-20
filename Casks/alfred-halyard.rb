class AlfredHalyard < Cask
  version '2.5.1_306'
  sha256 'df675633df8ba80ac30153cd0a78c6838e3ab409e94a502f6d05ae10ad02420a'

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
