cask :v1 => 'bartender-halyard' do
  version '1.2.39'
  sha256 '8c9b8cdbefcc458598a41a1a8d77d9456e45b977836546c4fe41b6d086b00f33'

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
