class BartenderHalyard < Cask
  version '1.2.27'
  sha256 '20a147b81bb5d4006895ee9c6e313bd48e7098c8e0180eaffced2e3db06dc3ff'

  url "http://www.macbartender.com/updates/#{version.gsub '.', '-'}/Bartender.zip"
  homepage 'http://www.macbartender.com/'

  app 'Bartender.app'

  after_install do
    # Don't ask to move the app bundle to /Applications
    system(
      '/usr/bin/defaults',
      'write',
      'com.surteesstudios.Bartender',
      'moveToApplicationsFolderAlertSuppress',
      '-bool',
      'true'
    )
  end
end
